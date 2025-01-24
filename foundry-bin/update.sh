#!/usr/bin/env nix-shell
#!nix-shell -i bash -p curl jq nix-prefetch
# Update releases.nix

set -euxo pipefail


SCHEDULE=${1:-"nightly"}

function fetch_releases() {
    declare schedule="$1"

    if [[ "$SCHEDULE" == "stable" ]]; then
      # "stable" release stream is marked as latest on the repo
      GITHUB_API_URL="https://api.github.com/repos/foundry-rs/foundry/releases/latest"
      binaries='["foundry_stable_linux_amd64", "foundry_stable_linux_arm64", "foundry_stable_darwin_amd64", "foundry_stable_darwin_arm64"]'
      binaries_filter="select(.assets | map(.name) | contains(${binaries}))"

      # Only consider latest release if it contains the necessary binaries
      curl -s "$GITHUB_API_URL" | jq "$binaries_filter"

    elif [[ "$SCHEDULE" == "monthly" ]]; then
      GITHUB_API_URL="https://api.github.com/repos/foundry-rs/foundry/releases"
      binaries='["foundry_nightly_linux_amd64", "foundry_nightly_linux_arm64", "foundry_nightly_darwin_amd64", "foundry_nightly_darwin_arm64"]'
      binaries_filter="[ .[] | select(.assets | map(.name) | contains(${binaries})) | . ]"
      release_filter="[.[] | select(.created_at | match(\"$(date +%Y-%m)-\")) ]| last"

      # Output only releases which contains all needed binaries
      curl -s "$GITHUB_API_URL" | jq "$binaries_filter | $release_filter"

    else
      # first/nightly, similar to monthly
      GITHUB_API_URL="https://api.github.com/repos/foundry-rs/foundry/releases"
      binaries='["foundry_nightly_linux_amd64", "foundry_nightly_linux_arm64", "foundry_nightly_darwin_amd64", "foundry_nightly_darwin_arm64"]'
      binaries_filter="[ .[] | select(.assets | map(.name) | contains(${binaries})) | . ] | first"

      curl -s "$GITHUB_API_URL" | jq "$binaries_filter"
    fi
}

target_release_json="$(fetch_releases $SCHEDULE)"
tag_name="$(echo $target_release_json | jq -r .tag_name)"
timestamp="$(echo $target_release_json | jq -r .created_at)"
download_prefix="$(echo $target_release_json  | jq -r '.assets | map(select(.name | test("^foundry_man") | not)) | first | .browser_download_url' | cut -d '_' -f-2)"

if [[ "$timestamp" == null ]];then
    echo "Sad month, no build :("
    exit 0
fi

get_url() {
    declare arch="$1"
    echo "${download_prefix}_${arch}.tar.gz"
}

get_hash() {
    declare arch="$1"
    nix-prefetch-url --unpack --type sha256 "$(get_url $arch)"
}

cat > releases.nix << EOF
{
  version = "0.0.0-${SCHEDULE}";
  timestamp = "${timestamp}";

  sources = {
    "x86_64-linux" = {
      url = "$(get_url linux_amd64)";
      sha256 = "$(get_hash linux_amd64)";
    };
    "aarch64-linux" = {
      url = "$(get_url linux_arm64)";
      sha256 = "$(get_hash linux_arm64)";
    }; 
    "x86_64-darwin" = {
      url = "$(get_url darwin_amd64)";
      sha256 = "$(get_hash darwin_amd64)";
    };
    "aarch64-darwin" = {
      url = "$(get_url darwin_arm64)";
      sha256 = "$(get_hash darwin_arm64)";
    };
  };
}
EOF
