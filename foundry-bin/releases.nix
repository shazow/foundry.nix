{
  version = "0.0.0";
  timestamp = "2024-01-13T10:42:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-293fad73670b7b59ca901c7f2105bf7a29165a90/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0c80v8qkakzfcvq0vz01jphqldzc3lzrnh569d9dnpc41snmf72i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-293fad73670b7b59ca901c7f2105bf7a29165a90/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jxa1bxkm1w6l2pxk2mhazvqmn2c8d3nj7gpv4w3m7gphsjy1l5v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-293fad73670b7b59ca901c7f2105bf7a29165a90/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02pgmli6x0y2wpr5wcy1z5jqanby1d0jkhkkl1404q07c6h1jcgx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-293fad73670b7b59ca901c7f2105bf7a29165a90/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05757b06lkyx9qyfi9phia89v6p3wabikvk1k1aai23n7gdx5wdq";
    };
  };
}
