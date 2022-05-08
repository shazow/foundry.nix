#!/usr/bin/env nix-shell
#!nix-shell -i bash -p curl jq nix-prefetch
# Update releases.nix

set -euo pipefail

GITHUB_API_URL="https://api.github.com/repos/foundry-rs/foundry/releases"

latest_release_json="$(curl -s "$GITHUB_API_URL" | jq .[0])"
tag_name="$(echo $latest_release_json | jq -r .tag_name)"
timestamp="$(echo $latest_release_json | jq -r .created_at)"

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

# WIP generalized solution for when we no longer rely on nightly releases
#
#count=0;
#while 1; do
#    asset_json="$(echo $latest_release_json | jq .assets[$count])"
#    if ! $?; then # Finished iterating over assets
#        break
#    fi
#    url="$(echo $asset_json | jq .browser_download-url)"
#    hash="$(nix-prefetch-url --type sha256 "$url")"
#    sriHash="$(nix to-sri --type sha256 $hash)"
#
#    # TODO: The rest of the owl
#done
