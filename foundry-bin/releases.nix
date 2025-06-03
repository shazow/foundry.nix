{
  version = "0.0.0";
  timestamp = "2025-06-02T13:43:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b42d5121ba3f03099b1d649ab71f2100a212d3f3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12vwsx0l8byf15mmhq5861ax5zmk0bhfjr9w80fjk8avnficab82";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b42d5121ba3f03099b1d649ab71f2100a212d3f3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1d01l9q5b5z19f93798xswmbpv3kjn3znpy5w52z3izpzvmj30zh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b42d5121ba3f03099b1d649ab71f2100a212d3f3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01qiicqk863wqqhapc9i168wvppijcn0nvfpgnwq5mc2pqqsnga2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b42d5121ba3f03099b1d649ab71f2100a212d3f3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07gf4pjl9p22xkni54bn3ch7p9i5by641x1cg2jjsxbb3yjhgiz0";
    };
  };
}
