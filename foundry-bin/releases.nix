{
  version = "0.0.0";
  timestamp = "2022-05-05T22:48:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bab38d64f081d5b9b9d8cd73f6f20ed7638c3664/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jkcqkl22qaq8x51qk7nqni88xd5yfixwywqgbbjh0k009m7d56y";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bab38d64f081d5b9b9d8cd73f6f20ed7638c3664/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dj69yqlk1j4w1dlxywypfqh73shl2xxcqcg4zry15yxfxhjxh2c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bab38d64f081d5b9b9d8cd73f6f20ed7638c3664/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1b7ygqi946gd4jplw9iyx2vmzxci938zf5jmfgg5kfhhm3kkfblh";
    };
  };
}
