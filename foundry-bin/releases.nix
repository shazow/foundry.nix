{
  version = "0.0.0";
  timestamp = "2024-08-11T20:53:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0a002020be4c40946fe122fe6ff752b21cb2885/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w9qa3ral6gxwafnrgpmxv9zjkgl0nbyxmcppg0v5pa4lpp1ncp9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0a002020be4c40946fe122fe6ff752b21cb2885/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0s1rmxacdmj3iklg0p3y6alazk3ml0mwlxwlc05bh1azfd15xsnz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0a002020be4c40946fe122fe6ff752b21cb2885/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1p2mxyjvmd9vrawr7kz0vjds7ia7aj4hm65hywv6l5b45g7fhd0i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0a002020be4c40946fe122fe6ff752b21cb2885/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qa53clxhhp9fiis8mxz9cz11ismg5fwjnsawzkrrmb21bj2m70g";
    };
  };
}
