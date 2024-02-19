{
  version = "0.0.0";
  timestamp = "2024-02-18T22:05:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bb2d67804b5d0a182460d5d6fdb76fadde846c4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15iyjzr4d9v9aci9yd1z16xrd95almkr1f49vp946lp655jz5fsr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bb2d67804b5d0a182460d5d6fdb76fadde846c4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1cnchyqp60x15xlqgzkr0p1xb295d1yhcgprzicl3yd4himc5w1d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bb2d67804b5d0a182460d5d6fdb76fadde846c4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0kv7zb9bz353wsvl9iczjkbclr2i6pgznrj2yq1siwcnpv3vcznb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1bb2d67804b5d0a182460d5d6fdb76fadde846c4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "176s9k3rdswg1qyd5slc28h49wkhzwwynqd9409mqiifnmvqk7w8";
    };
  };
}
