{
  version = "0.0.0";
  timestamp = "2025-03-21T05:15:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-654c8f01721e43dbc8a53c7a3b022548cb82b2f9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zh49cfps7byn7hldlpy27hcdkbqq81ragrl41nl032m1d1wd87v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-654c8f01721e43dbc8a53c7a3b022548cb82b2f9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06axxcd0c392v6k4vjawhja24qwi3wyqrzr9cy34lm7zajv42xgv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-654c8f01721e43dbc8a53c7a3b022548cb82b2f9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xrg5i40v0d1d4brgx3xpixlak5y4lw15k8i5hlfyd87rc2vp3g5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-654c8f01721e43dbc8a53c7a3b022548cb82b2f9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "182bl61rgws70c94llkrscyfqphy4mmq6gvlygpisspxxvzlc826";
    };
  };
}
