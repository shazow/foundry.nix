{
  version = "0.0.0";
  timestamp = "2023-01-29T13:52:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31f945c09f464487d139833c668d856ef43d58cc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "197fbd1hg3ii20v5gg5qmwp328j6y10kiziap463skk4zkjbn8sb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31f945c09f464487d139833c668d856ef43d58cc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06zci5qyv47y0b55ic7b3lb0za3ykqwq9smmgsfifnwjilzs0lj0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31f945c09f464487d139833c668d856ef43d58cc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hk05p9jz3i2wdx5f78lpzywl7nch0w4ay4b94bv22bxm1qdbpqh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31f945c09f464487d139833c668d856ef43d58cc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1m4m0n338vimmpz2p2ix6asnkmdy4x9svx1mwwgfyyvzxlba623i";
    };
  };
}
