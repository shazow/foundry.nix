{
  version = "0.0.0";
  timestamp = "2025-04-22T12:20:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_linux_amd64.tar.gz";
      sha256 = "0lcw3zjpdv8salzh7prmkskvgialxmgbzyj9i0x4lr29sw0immfb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_linux_arm64.tar.gz";
      sha256 = "1c0fklz9ym9kxp4fpp4z6cjxkbjvan0ryzs1iskbm0xp6v93lbwr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_darwin_amd64.tar.gz";
      sha256 = "1wh9yga6vrvzfawj841767a5bs79jmcb1ghwvkd2iz48qllj02vw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/stable/foundry_stable_darwin_arm64.tar.gz";
      sha256 = "1xxjr9y18d57xlsfdgnf6n78gzp09f1casfws1k8933vyq3p29ir";
    };
  };
}
