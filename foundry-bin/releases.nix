{
  version = "0.0.0";
  timestamp = "2023-10-08T20:33:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9ca6ecefe48c396433df2e55361ed5c9b06de5e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mv3mr9lyk1y8picnpbpy04zilbx87y6rg0r4imyy911fmpph829";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9ca6ecefe48c396433df2e55361ed5c9b06de5e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1y4rfvz7lzkiarczk028gxza469hwfjhfznpmwqkx332n6s8vb3a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9ca6ecefe48c396433df2e55361ed5c9b06de5e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wxc3hi48qdqwax6cnazfffixlwgm24zfqx76lmfh443iwqrbm8b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9ca6ecefe48c396433df2e55361ed5c9b06de5e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wncfjgg6bjsn5bixgbsknsiwybni1jhif8ybki93ns63x169gw8";
    };
  };
}
