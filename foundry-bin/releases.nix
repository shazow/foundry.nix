{
  version = "0.0.0";
  timestamp = "2025-11-02T02:49:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb341669165ba458620e326f64175a57209b4bb2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03dacph6dp663149480mni4ynchkng37g464jnqyvkbmfd7z2wdy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb341669165ba458620e326f64175a57209b4bb2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0sp7xd9gdxzkvdjwgkh4l3rkk7s6mzqqk4613dn4kzsirbp9s9r8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb341669165ba458620e326f64175a57209b4bb2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13c2phy8grnadqid7lb2292p50p26l3898hfw8zimywdqiig48zk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb341669165ba458620e326f64175a57209b4bb2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0482qf41nn2qdymgg6s06p77v90hmk1npdz9jsbmwrkx09gjcrf6";
    };
  };
}
