{
  version = "0.0.0";
  timestamp = "2024-11-07T17:03:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4a31a624874ab36284fca4e48d2197e43a62fbe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l6dhdc8hnpvddvp6x2x4lkxiaiyca6wv43lc20avjyjvav2jgp9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4a31a624874ab36284fca4e48d2197e43a62fbe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0y4r63qx716q6svm40gghy3llgz6fxvwph1dz521zbx3k13sb4ps";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4a31a624874ab36284fca4e48d2197e43a62fbe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0n9vmnsdq08wg0y53kpnlg81wnlbwlx0ayg4m03qi4dyp7wwslsf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4a31a624874ab36284fca4e48d2197e43a62fbe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01gm5yxaal2pkkbcyzp86747l09pq6996dcly5yv1snkb2hhmqsg";
    };
  };
}
