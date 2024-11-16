{
  version = "0.0.0";
  timestamp = "2024-11-15T15:01:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a79dfaed6fc6f88cda5f314a25d1b484d9d8c051/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xrk32s8jiwwf6ymyic6b62rha0cp10srrfc7pv7ghbcx192fmil";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a79dfaed6fc6f88cda5f314a25d1b484d9d8c051/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14v97cjyx970llrdzz71jvfgz4vwxdivdrzm1lfssmx1ypzcipzw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a79dfaed6fc6f88cda5f314a25d1b484d9d8c051/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vf7wgcx6ajy4n80jikj02h2knjxxiybw164m7bxf7a0p5zxzvmq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a79dfaed6fc6f88cda5f314a25d1b484d9d8c051/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1shgmks91s5z5jdddmdxypx0wilsr529bva810qkjd5z25g85dzc";
    };
  };
}
