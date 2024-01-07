{
  version = "0.0.0";
  timestamp = "2024-01-04T20:04:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fc74638b797b8e109452d3df8e26758f86f31fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0yl4jfk3yxsl70ngg9aknxaf2ipv4q7s3jk6x1hvmhhlxx995v9m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fc74638b797b8e109452d3df8e26758f86f31fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02bag1wk663g66gngi53xniwqa2v950m49zfdh3xnbqqlax36xli";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fc74638b797b8e109452d3df8e26758f86f31fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1s10m1b8kc0a5mvi15k63x2cfxq25bafwlph92g7v8n543xf8vg8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fc74638b797b8e109452d3df8e26758f86f31fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1r77kdkzw74awhvx7q8gkx5r5xv0hh5y8kcfc7j4pdg1svn582bc";
    };
  };
}
