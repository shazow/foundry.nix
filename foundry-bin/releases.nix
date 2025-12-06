{
  version = "0.0.0";
  timestamp = "2025-12-05T15:04:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d296f9eda0646f7e70e83db8815b4ea996954475/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lx4q7fplsamdzahsndcslk6glx6mhgfl506pb7gkbhw0vdwyivn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d296f9eda0646f7e70e83db8815b4ea996954475/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hrr3bzl5xdwba33mcln58j3qc9d7dy4fmwhff8wa1jh0mk4zhk8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d296f9eda0646f7e70e83db8815b4ea996954475/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0s7v0477iy3j8lb8c6m5945fmvv0x949wb1vkz1ksl9rdc4g7ihs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d296f9eda0646f7e70e83db8815b4ea996954475/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19hc3zmv24sz99arkacxyf6cn16s6l549l2sjf4ymaramxhaj638";
    };
  };
}
