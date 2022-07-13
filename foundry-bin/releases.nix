{
  version = "0.0.0";
  timestamp = "2022-07-12T20:23:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-16b4ef693624368e02e3501dd137214faf9bbe76/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07jmllz6pxbm02ajrakwm3ryf8cw8j4vznn63rsvdzz4nh9y2l2j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-16b4ef693624368e02e3501dd137214faf9bbe76/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bqdn2yli461ach578hi7dfi9zhxbg7sjc6jq0r7gbm96njc6vj9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-16b4ef693624368e02e3501dd137214faf9bbe76/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1x3irs74nvcmijngsxx7pyq6rgqg82i6svdds7ln114q5hmffara";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-16b4ef693624368e02e3501dd137214faf9bbe76/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1br1whkb2al2dvlc3j5isqyyx95l0chg87hiqzvf0mxvwz539l87";
    };
  };
}
