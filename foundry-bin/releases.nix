{
  version = "0.0.0";
  timestamp = "2025-08-03T08:32:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5932a6680636b88c5be251a8c57a40ee095f7fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fs7n99jc5gdg0wi8gzpg4lzkciyzdyqgcm6s4i9x4lbzakqjdy9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5932a6680636b88c5be251a8c57a40ee095f7fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1w5f969x903a4m7zliqhag7pvc7ysqzcxd3r7bgkv59417pqh9w2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5932a6680636b88c5be251a8c57a40ee095f7fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qwcy2zhbi9lc13sbc1jay1439nhzcdmp376yg62vxfl61kn7qci";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5932a6680636b88c5be251a8c57a40ee095f7fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xx8sllhvr130mikwvv6xdgjmw92f5mfrx2wd3p5rd5yphlc7qal";
    };
  };
}
