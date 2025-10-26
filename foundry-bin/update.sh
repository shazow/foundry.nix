#!/usr/bin/env nix-shell
#!nix-shell -i bash -p curl jq nix-prefetch
# Update releases.nix

set -euxo pipefail


SCHEDULE=${1:-"nightly"}

if [[ -n "${GITHUB_TOKEN:-}" ]]; then
  AUTH_HEADER="Authorization: token $GITHUB_TOKEN"
else
  AUTH_HEADER=""
fi

function fetch_releases() {
    declare schedule="$1"

    if [[ "$SCHEDULE" == "stable" ]]; then
      # stable releases are now always the "latest" GitHub release
      GITHUB_API_URL="https://api.github.com/repos/foundry-rs/foundry/releases/latest"
      curl -s -H "$AUTH_HEADER" "$GITHUB_API_URL"

    elif [[ "$SCHEDULE" == "monthly" ]]; then
      GITHUB_API_URL="https://api.github.com/repos/foundry-rs/foundry/releases"
      binaries='["foundry_nightly_linux_amd64", "foundry_nightly_linux_arm64", "foundry_nightly_darwin_amd64", "foundry_nightly_darwin_arm64"]'
      binaries_filter="[ .[] | select(.assets | map(.name) | contains(${binaries})) | . ]"
      release_filter="[.[] | select(.created_at | match(\"$(date +%Y-%m)-\")) ]| last"

      # Output only releases which contains all needed binaries
      curl -s -H "$AUTH_HEADER" "$GITHUB_API_URL" | jq "$binaries_filter | $release_filter"

    elif [[ "$SCHEDULE" == "rc" ]]; then
      GITHUB_API_URL="https://api.github.com/repos/foundry-rs/foundry/releases"
      data=$(curl -s -H "$AUTH_HEADER" "$GITHUB_API_URL")
      # get releases, sort by date, reverse, get first release whose version contains rc
      release=$(echo $data | jq 'map(. + {published_at: (.published_at | fromdate)}) | sort_by(.published_at) | reverse | map(select(.name | test("v\\d+\\.\\d+\\.\\d+-rc\\d+"))) | first')
      echo $release

    else
      # first/nightly, similar to monthly
      GITHUB_API_URL="https://api.github.com/repos/foundry-rs/foundry/releases"
      binaries='["foundry_nightly_linux_amd64", "foundry_nightly_linux_arm64", "foundry_nightly_darwin_amd64", "foundry_nightly_darwin_arm64"]'
      binaries_filter="[ .[] | select(.assets | map(.name) | contains(${binaries})) | . ] | first"

      curl -s -H "$AUTH_HEADER" "$GITHUB_API_URL" | jq "$binaries_filter"
    fi
}

target_release_json="$(fetch_releases $SCHEDULE)"

if [[ "$SCHEDULE" == "rc" && "$target_release_json" == "null" ]]; then
  echo "No release found for rc"
  exit 0
fi

tag_name="$(echo $target_release_json | jq -r .tag_name)"
timestamp="$(echo $target_release_json | jq -r .created_at)"
download_prefix="$(echo $target_release_json  | jq -r '.assets | map(select(.name | test("^foundry_man") | not)) | first | .browser_download_url' | cut -d '_' -f-2)"
if [[ "$SCHEDULE" == "stable" ]]; then
  version="${tag_name#v}"
else
  version="0.0.0"
fi

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
  version = "${version}";
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
