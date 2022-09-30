{
  version = "0.0.0";
  timestamp = "2022-09-29T22:53:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7257375f8c039727ac565038e074ed2e547e604a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mxx5sc88jhmiknl5849nf1lmr16vgb733zmg653d7l8jg08irjm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7257375f8c039727ac565038e074ed2e547e604a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ly2qy3b1fbkkglmi52srzmwqlpafw8arvrdf1fxvsahbf7fnzh9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7257375f8c039727ac565038e074ed2e547e604a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vxvjlsihcz0425jrcl82s56199dgvxwhvjya15sijimlb3wcadj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7257375f8c039727ac565038e074ed2e547e604a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19aij66dhhq2dadmsa66n5kzi7dlknd923r0mnirrmi5ddmdwb0a";
    };
  };
}
