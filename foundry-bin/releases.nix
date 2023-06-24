{
  version = "0.0.0";
  timestamp = "2023-06-23T23:56:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36c76adefb0155ad9b209bb80f21271fdae7404f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y0lbfm5bc5sqqarjmlgd4hl894r3pvvpy9k4g37cvgmlwjf4mar";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36c76adefb0155ad9b209bb80f21271fdae7404f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06ysrc9h384i9kbaivynbk2pjcyk9bv1pdyr0c60zahh6i3hlp07";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36c76adefb0155ad9b209bb80f21271fdae7404f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13l8g9xsnvy2gw0b8x7chmpwy36vpvd861vq8nmd1rxrpvnb0ka7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-36c76adefb0155ad9b209bb80f21271fdae7404f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03li1kn8qjlsxp18z5s50lbjg99qihgmmjy31cihgh2bnx9ya642";
    };
  };
}
