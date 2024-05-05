{
  version = "0.0.0";
  timestamp = "2024-05-04T12:17:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa333c6bebf43cb59de34cdf40b2e2bd70d98442/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xh6ywnkv22kjrn0544khbvgwcwxzq906lrlzsygnrzaqjq5vymh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa333c6bebf43cb59de34cdf40b2e2bd70d98442/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gm3m122dy18q150709873f9fbah2dygkfgx3hhf3z1wxwlyk0fd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa333c6bebf43cb59de34cdf40b2e2bd70d98442/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1m21mgykl6yag242x7mb7sb11rqrvq8agzydglkm59vq846pj4wq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aa333c6bebf43cb59de34cdf40b2e2bd70d98442/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fiknnjx76r84dqcisl2qhd0ki5x7fb178lzyjqf00sssfqssgqb";
    };
  };
}
