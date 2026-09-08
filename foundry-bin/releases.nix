{
  version = "0.0.0";
  timestamp = "2026-09-06T14:48:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5868f92c9ed1c5e4673a07d7703adc581d9dc0c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "109xx29z3h9xw56rmjf16kafpjx2q3aljdqxjy6lz081hclpm6ic";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5868f92c9ed1c5e4673a07d7703adc581d9dc0c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07l30rw4am0snq48yd7yq0ddqanjpjlrgffzznl6lciahnik6i72";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5868f92c9ed1c5e4673a07d7703adc581d9dc0c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1srr4qwkwb0p94salbb6nhdv27az067gdi3y503mxm80c9rqhp5l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5868f92c9ed1c5e4673a07d7703adc581d9dc0c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1brc012037hyjdfs7dqfdda2c27pnll30wd7bbchwv9823p6713z";
    };
  };
}
