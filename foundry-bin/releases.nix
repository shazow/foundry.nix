{
  version = "0.0.0";
  timestamp = "2026-01-05T19:24:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c97622e7b9985e701a0f78d6e88eb127d593942/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "083djqyz5p6ybbvlc6qwxj6mzly6cbxpba7mp0jbqvpyil6sj752";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c97622e7b9985e701a0f78d6e88eb127d593942/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1lb1pdq3s6v6219p9dmjzjb4l8xlc1kykl1279aian4pghnhy1z5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c97622e7b9985e701a0f78d6e88eb127d593942/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01my4ws4bmjmm85w3x0ymc932w3yg7fn3hb1234wlh4vclcamdwp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c97622e7b9985e701a0f78d6e88eb127d593942/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qwrvphxrhqifwn92z2dnrm5nq4xbq88mxi7pvy8s2fap7s644zl";
    };
  };
}
