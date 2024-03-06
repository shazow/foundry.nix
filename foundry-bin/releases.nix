{
  version = "0.0.0";
  timestamp = "2024-03-05T12:38:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce22450e4d625d12ff88fae347a68e3d3d9d2b61/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z353sawg3sbz2jpnsp6m1gc1wicgs8wpyi234p6vhjwrjfn080n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce22450e4d625d12ff88fae347a68e3d3d9d2b61/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1903sws0n0lzirm4v3j76ffwqsp73gj410id0m221w2j84p5f5ji";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce22450e4d625d12ff88fae347a68e3d3d9d2b61/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0cqv20b9m9z95ag3b5gv55jgiah1f5692f2sa4vi3v3xakq0lm8v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ce22450e4d625d12ff88fae347a68e3d3d9d2b61/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lb75m5vdk50mi21mqyhkz2j3wihlw265q1vdd061wdvl4pz8hrh";
    };
  };
}
