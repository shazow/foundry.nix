{
  version = "0.0.0";
  timestamp = "2023-10-01T14:08:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5be158ba6dc7c798a6f032026fe60fc01686b33b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mdjz6ishaliwsh25ddn8xiq86f32988k9x5rlqdjiv2ps5nfc5f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5be158ba6dc7c798a6f032026fe60fc01686b33b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0k4l6vmjv65vhjlpbkhkbbr3zb4acwsl6ampnn4mr64m01i9lpx4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5be158ba6dc7c798a6f032026fe60fc01686b33b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "138yv48wa4ia1qyjwdzfckbz5z5g5b27l9qahgaran1ld856mp0p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5be158ba6dc7c798a6f032026fe60fc01686b33b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1i1xkg48mqqbi5ly1w6n5aw2h5p2ndfgzdbadq1yd9sy2pdn2r6s";
    };
  };
}
