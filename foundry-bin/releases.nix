{
  version = "0.0.0";
  timestamp = "2023-07-04T14:14:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf56869aaf61e58be1dd4058159268c4529d73f6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fb0i2pavaaxh68zs5zn2bpi9rfdj40p2l53ibs8wgwacshrf710";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf56869aaf61e58be1dd4058159268c4529d73f6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0jcnqqdcx93f5jhbzzfv50id16c43yi8kqdagxrmdp1xdmiiphr3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf56869aaf61e58be1dd4058159268c4529d73f6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0056y719kg78303rcdjgyilhx1hcz0v038fjrvqjkvm2w76rbdni";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf56869aaf61e58be1dd4058159268c4529d73f6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wzcv7pmnrb62nb4z7zrsjlpjif9m6xbgnliy56cqq0grjic2y39";
    };
  };
}
