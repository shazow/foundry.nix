{
  version = "0.0.0";
  timestamp = "2022-07-07T00:32:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4367ce1c3d2c10b71350b40258766d53a94c717f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14v81yb3m4ryywgsnfyjf7qx29dc7z8cpigv2k3blswllsr23kkx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4367ce1c3d2c10b71350b40258766d53a94c717f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0mlhbv95j1rj37xpxngpi772jdynkw4wrz7mc2dc6w7xr62kzs5r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4367ce1c3d2c10b71350b40258766d53a94c717f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jk09ai5pjmpmnmylp2asb0rs8byxl1k2zx1y9v3sgqrqhwzyrpw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4367ce1c3d2c10b71350b40258766d53a94c717f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0g39g030r2pq0cx84b2mdxa7hdmb0klvrirx10m2nhnbayvfv575";
    };
  };
}
