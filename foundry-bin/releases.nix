{
  version = "0.0.0";
  timestamp = "2022-05-29T23:06:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b192af49c6e1f3874bc6775cfd969040fddce740/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0aybccqiqxgfbcyhp8dfxn8kv0lf5vfzw2v4qldd2jrmrnb9rvc0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b192af49c6e1f3874bc6775cfd969040fddce740/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z0p2fysy446m2q56szc3f53w2niwipqyzc515i4nxwyfin8k087";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b192af49c6e1f3874bc6775cfd969040fddce740/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09zxzn6jfix8yfcva9af54d7l2a5yycxbn0yyvfh3rfbbr3izy95";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b192af49c6e1f3874bc6775cfd969040fddce740/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fi1vzpix65w9j35z0xvgzmnac2055gxqxy4fh0z7wga9yx8x1ji";
    };
  };
}
