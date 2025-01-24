#!/usr/bin/env nix-shell
#!nix-shell -i bash -p curl jq nix-prefetch
# Update releases.nix

set -euxo pipefail

GITHUB_API_URL="https://api.github.com/repos/foundry-rs/foundry/releases/latest"
binaries='["foundry_stable_linux_amd64", "foundry_stable_linux_arm64", "foundry_stable_darwin_amd64", "foundry_stable_darwin_arm64"]'
binaries_filter="select(.assets | map(.name) | contains(${binaries}))"

# Only consider latest release if it contains the necessary binaries
release_json="$(curl -s "$GITHUB_API_URL" | jq "$binaries_filter" )"

if [[ "$release_json" == null ]];then
    echo "Latest stable release does not contain all necessary binaries."
    exit 0
fi

tag_name="$(echo $release_json | jq -r .tag_name)"
timestamp="$(echo $release_json | jq -r .created_at)"

get_url() {
    declare arch="$1"
    echo "https://github.com/foundry-rs/foundry/releases/download/${tag_name}/foundry_stable_${arch}.tar.gz"
}

get_hash() {
    declare arch="$1"
    nix-prefetch-url --unpack --type sha256 "$(get_url $arch)"
}

# TODO: retrieve the version number
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
