{
  version = "0.0.0";
  timestamp = "2022-09-15T20:06:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-483843fca1095034758d2099be71b72c3fa78843/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01qd9nhcidnffdab8vw1006c4gfgw260sxdzr0mk22s32a7f7l2d";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-483843fca1095034758d2099be71b72c3fa78843/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-483843fca1095034758d2099be71b72c3fa78843/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-483843fca1095034758d2099be71b72c3fa78843/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zl4jlifnmfa8c6vi0l6pww6yz5xsnl4wilnls0b829ywk51w850";
    };
  };
}
