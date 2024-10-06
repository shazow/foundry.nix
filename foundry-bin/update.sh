#!/usr/bin/env nix-shell
#!nix-shell -i bash -p curl jq nix-prefetch
# Update releases.nix and releases-zksync.nix

set -euxo pipefail

update_releases() {
    local GITHUB_ORG_REPO="$1"
    local GITHUB_API_URL="https://api.github.com/repos/${GITHUB_ORG_REPO}/releases"
    local OUTPUT_FILE="$2"
    local BINARIES="$3"
    local SCHEDULE="$4"

    local binaries_filter="[ .[] | select(.assets | map(.name) | contains(${BINARIES})) | . ]"

    # Return only releases which contains all needed tarballs
    # This means upstream partial build failures may result in missing bumps
    local releases_json="$(curl -s "$GITHUB_API_URL" | jq "$binaries_filter" )"

    if [[ "$SCHEDULE" == "monthly" ]];then
        # Return the most earliest release at the start of the month
        local release_filter="[.[] | select(.created_at | match(\"$(date +%Y-%m)-\")) ]| last"
        echo "Using monthly release filter."
    else
        # Return the most recent release
        local release_filter="first"
        echo "Using daily release filter."
    fi

    local target_release_json="$(echo $releases_json | jq "$release_filter")"
    local tag_name="$(echo $target_release_json | jq -r .tag_name)"
    local timestamp="$(echo $target_release_json | jq -r .created_at)"

    if [[ "$timestamp" == null ]];then
        echo "Sad month, no build :("
        return 1
    fi

    get_url() {
        declare arch="$1"
        echo "https://github.com/${GITHUB_ORG_REPO}/releases/download/${tag_name}/foundry_nightly_${arch}.tar.gz"
    }

    get_hash() {
        declare arch="$1"
        nix-prefetch-url --unpack --type sha256 "$(get_url $arch)"
    }

    cat > "$OUTPUT_FILE" << EOF
{
  version = "${tag_name}";
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
}

# Determine the schedule (daily or monthly)
SCHEDULE="${1:-daily}"

# Update regular Foundry releases
FOUNDRY_BINARIES='["foundry_nightly_linux_amd64", "foundry_nightly_linux_arm64", "foundry_nightly_darwin_amd64", "foundry_nightly_darwin_arm64"]'
update_releases "foundry-rs/foundry" "releases.nix" "$FOUNDRY_BINARIES" "$SCHEDULE"
# Update Foundry-zksync releases
update_releases "matter-labs/foundry-zksync" "releases-zksync.nix" "$FOUNDRY_BINARIES" "$SCHEDULE"