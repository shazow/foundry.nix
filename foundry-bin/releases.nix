{
  version = "0.0.0";
  timestamp = "2024-11-09T17:04:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-896794a21aef9326b3350ae243fb6d91ea945d65/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12qdyif7q53znj6pa1bp9s3h9iv267pynhsg7dsd78iks82nqg4m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-896794a21aef9326b3350ae243fb6d91ea945d65/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1clc3l1y74b55w3kkq750n1r85zx57b86xalbnc5zk2ggi7vhjl2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-896794a21aef9326b3350ae243fb6d91ea945d65/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1irnhvjgs209ckp54yzmhihfbyvb9jyddhwxl9fkd63zhvp3nh92";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-896794a21aef9326b3350ae243fb6d91ea945d65/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1yqbpch3k4rspjqr6p42cv4s6kr51qm4605f5nkcv5fy7hvaz1g9";
    };
  };
}
