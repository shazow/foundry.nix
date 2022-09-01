{
  version = "0.0.0";
  timestamp = "2022-08-31T17:57:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-48d5d79a63acbd5cb454d39fa0c01c297de89559/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sd48indbfissspf6dfr4wd15jdmsvpc52y7dxgqnb64992hzdq2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-48d5d79a63acbd5cb454d39fa0c01c297de89559/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1y58mdpjd22n9wblmn0k4i5a0c5yfmrfnbz1fws25d1gk6c1x7ma";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-48d5d79a63acbd5cb454d39fa0c01c297de89559/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1r4qgr0g7448vrfrqq0kxkfm5vbcc7ps4mpp9za9b54q9jpsf80a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-48d5d79a63acbd5cb454d39fa0c01c297de89559/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pd94vah0i34kgyy5qqxblbw1p3cvrq8n06iclxa4wv7b5lp2lv1";
    };
  };
}
