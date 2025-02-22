{
  version = "0.0.0";
  timestamp = "2025-02-20T17:34:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gffckwkmx38fq4fnwsdbl7fdxshsp681azzfmacsxnh3aryarc3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0774scj1hiwpxr6vqr8l849yb5mqbq02ksjp5a4dmh10m959n3gd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1affp3ggavhpqjsgf7cla21l1b57wj38dygahpiccqzk384z3bfb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1higm4xm87fda1hd5glrjhk03680aayiqifgvqq4kgbr1k1dwxg0";
    };
  };
}
