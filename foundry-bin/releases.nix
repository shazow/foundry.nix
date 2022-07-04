{
  version = "0.0.0";
  timestamp = "2022-07-03T15:02:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f016135a0475505b42e32150551b684095b85cfd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ail7yshmppanqldj7mr4vf6sgrp789fr5bzjpp60hydl13m0r3j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f016135a0475505b42e32150551b684095b85cfd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hyb8p30pdqx33l2hpi6flb9jj823jydnbrbxm3g0cm4y5b71wy6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f016135a0475505b42e32150551b684095b85cfd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "161g4kmmz1k6a18mg7bbrpf7fs70qzsab80amlx3qx7m68hxf8cn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f016135a0475505b42e32150551b684095b85cfd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0j770lswijl4p6crylqmz0fns8b8rni0k5shx69flrxz2p74zfl6";
    };
  };
}
