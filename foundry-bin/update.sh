#!/usr/bin/env nix-shell
#!nix-shell -i bash -p curl jq nix-prefetch
# Update releases.nix

set -euxo pipefail

GITHUB_API_URL="https://api.github.com/repos/foundry-rs/foundry/releases"
binaries='["foundry_nightly_linux_amd64", "foundry_nightly_linux_arm64", "foundry_nightly_darwin_amd64", "foundry_nightly_darwin_arm64"]'
binaries_filter="[ .[] | select(.assets | map(.name) | contains(${binaries})) | . ]"

# Return only releases which contains all needed binaries
releases_json="$(curl -s "$GITHUB_API_URL" | jq "$binaries_filter" )"

SCHEDULE=${1:-}
if [[ "$SCHEDULE" == "monthly" ]];then
    # Return the most earliest release at the start of the month
    release_filter="[.[] | select(.created_at | match(\"$(date +%Y-%m)-\")) ]| last"
    echo "Using monthly release filter."
else
    # Return the most recent release
    release_filter="first"
    echo "Using daily release filter."
fi

target_release_json="$(echo $releases_json | jq "$release_filter")"
tag_name="$(echo $target_release_json | jq -r .tag_name)"
timestamp="$(echo $target_release_json | jq -r .created_at)"

if [[ "$timestamp" == null ]];then
    echo "Sad month, no build :("
    exit 0
fi

get_url() {
    declare arch="$1"
    echo "https://github.com/foundry-rs/foundry/releases/download/${tag_name}/foundry_nightly_${arch}.tar.gz"
}

get_hash() {
    declare arch="$1"
    nix-prefetch-url --unpack --type sha256 "$(get_url $arch)"
}

cat > releases.nix << EOF
{
  version = "0.0.0";
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
