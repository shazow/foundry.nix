{
  version = "0.0.0";
  timestamp = "2022-07-04T20:01:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcf2f31e7288f120cc2e7558c61d4e5a771b235c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0g4xpzppcrsmy9ws3vrfc5g308a712fmhkw32azwskm6xyh8rk3b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcf2f31e7288f120cc2e7558c61d4e5a771b235c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcf2f31e7288f120cc2e7558c61d4e5a771b235c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fcf2f31e7288f120cc2e7558c61d4e5a771b235c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "";
    };
  };
}
