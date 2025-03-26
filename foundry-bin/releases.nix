{
  version = "0.0.0";
  timestamp = "2025-03-02T10:38:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c56a65b9b508429d1a856c7e46140c0472b08e45/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xy99l8nr1h76zw0rmj35i5pdq3b7ln8rjh3415g5d3gcg9p0ns8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c56a65b9b508429d1a856c7e46140c0472b08e45/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fpvp4dzrvai280ijj2ss2j6b2v0vngnk37n0inv4vdsc0hycn2f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c56a65b9b508429d1a856c7e46140c0472b08e45/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zi26i6p56b1wanim0nwwkdsi7akfsy3pgygzy3wxqnmsrr52pdj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c56a65b9b508429d1a856c7e46140c0472b08e45/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02zc1jzpfkabyh1avjasry25w3lpx670m34a855rahic4y0v9qsa";
    };
  };
}
