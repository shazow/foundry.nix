{
  version = "0.0.0";
  timestamp = "2024-08-02T23:03:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00ff3673a1c8cd41076779f717d2827c16a004af/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04cz37c300vpvhny0mxs7wgyaz1rgph91qailfgy4rf13g49dm2h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00ff3673a1c8cd41076779f717d2827c16a004af/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05j984m1qc0ph7l2vfmqg0fy7ay98msyd2sx548jba80c937hrb2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00ff3673a1c8cd41076779f717d2827c16a004af/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gzbz367y982v9zwmrb8gr2d7151739ry2ag10pi6lq8bf8lylg2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00ff3673a1c8cd41076779f717d2827c16a004af/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11gkm1dlgnj9qakjzyqhd09610dnksm7s6cbnds8l8n2sy2f6slx";
    };
  };
}
