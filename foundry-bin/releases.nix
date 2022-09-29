{
  version = "0.0.0";
  timestamp = "2022-09-28T16:50:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d707ebe6502b0b42ee41e82b87e7ed06732f7066/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sz76apkwhbakwlzi7yy31yhwfi3b3zmlq2gzc4vxrgvmi0wh745";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d707ebe6502b0b42ee41e82b87e7ed06732f7066/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lv0073dcljwzc4jvvici44r32i5afdniydlh1jh5vhw2al9msvg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d707ebe6502b0b42ee41e82b87e7ed06732f7066/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rqwms526klvbdnzxkqhsp1vmi88acykkcivwk2bx6qszcm02y7x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d707ebe6502b0b42ee41e82b87e7ed06732f7066/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qkhh1k1vxxrqvbi1ayi048gbpg13wjiaga7aj0km1cizz1if2sy";
    };
  };
}
