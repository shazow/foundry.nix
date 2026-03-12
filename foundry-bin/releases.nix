{
  version = "0.0.0";
  timestamp = "2026-03-12T04:34:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2f8ef2b60f5be4b33be60bbb84b6ddc52f0ae61/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zf14as8qsa5iffmpimy03gzkq7r35d4rda482p98wl8vydx1797";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2f8ef2b60f5be4b33be60bbb84b6ddc52f0ae61/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lx8lqvyp4dc0a88qk55ya2mjczwalk5s29vmgkr788sdf29s0ps";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2f8ef2b60f5be4b33be60bbb84b6ddc52f0ae61/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d1xigmyrf0gjs6gq82qr2754w1g88fsnydzmh35npafh2w81fh1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e2f8ef2b60f5be4b33be60bbb84b6ddc52f0ae61/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "158sx79bkcv8flsh1n5npcvsas98rvqc35n3ciss68msd7kipr4q";
    };
  };
}
