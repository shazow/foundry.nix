{
  version = "0.0.0";
  timestamp = "2025-04-11T05:36:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfb1cb6b118b7e07a1de0fdea64a6cf44eb3a174/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0b65kx43f2qzl72vmf2z7k2sq220fiidm79ixnkfq1d5rhsribwh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfb1cb6b118b7e07a1de0fdea64a6cf44eb3a174/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "175vnk1b21v0bpi74izsh068ysqlmh13ld6ilm33bas4sqrq5dhm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfb1cb6b118b7e07a1de0fdea64a6cf44eb3a174/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dvim92p8m043jn9ph8h12xnj7vqd8i6ggwig09h1608r6nq0arv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bfb1cb6b118b7e07a1de0fdea64a6cf44eb3a174/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nlij1nk6whqvfgnjppmq2p9kn9zrghxa12jqwa31krmva5i4sj3";
    };
  };
}
