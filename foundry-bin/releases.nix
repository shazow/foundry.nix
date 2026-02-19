{
  version = "0.0.0";
  timestamp = "2026-02-18T09:21:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d933f2e375faf2edad05a90e4f8338b71b128e8b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pjaqc96fpqsjq6qcivyjshjshnhhmrhj4kgn8fd6yb58br8fk72";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d933f2e375faf2edad05a90e4f8338b71b128e8b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17gwpzw4vijhf6mbiz47hlnbckml6h0ziacfb59icr9ym8mgjm21";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d933f2e375faf2edad05a90e4f8338b71b128e8b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0glm1gl7sv5jfwqrdg0a1kmycjngj1y7jxfbmj7vrf3x3dyrqf47";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d933f2e375faf2edad05a90e4f8338b71b128e8b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1an47rf0hxfbcnjqs6xsmixh2s5ndfyp8krmydrb89wrsrfs1frp";
    };
  };
}
