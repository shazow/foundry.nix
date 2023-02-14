{
  version = "0.0.0";
  timestamp = "2023-02-13T20:24:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3861b3f7d6e173cf709e4a99c1584db92fbd6c63/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ld5ny7sr5x6v59miaxa1h6ag6cpla8ch5mr0nghc1n0ijz6crrj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3861b3f7d6e173cf709e4a99c1584db92fbd6c63/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1145yrpiqz3l4vwnvpxqdbhksiv3bv146ibkc72r211vnqadxja1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3861b3f7d6e173cf709e4a99c1584db92fbd6c63/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1plp0g47hy59xjw4iklwv83kaz6hdmcjgb9pwypjagy8wf0lb90y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3861b3f7d6e173cf709e4a99c1584db92fbd6c63/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09s3g576h7fcg1cdlfknc98agnlzgsa4y9ivym54b4whj50k7hwh";
    };
  };
}
