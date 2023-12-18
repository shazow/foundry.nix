{
  version = "0.0.0";
  timestamp = "2023-12-17T22:02:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-477b3450f464bbe763dad6b38f718fa467e841d2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0kikrr11w5x0mi7i32d6wvpvp052vf986qcb9mxzckyb163a3ga7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-477b3450f464bbe763dad6b38f718fa467e841d2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08gnfq6jyl8snlhkzb6n0jxfnwx9zr3jnyz0knlgb7zpw5jd1hm6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-477b3450f464bbe763dad6b38f718fa467e841d2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0b7az6bb4gk9lwxgmyp2p5whv6n85ycf3r40yqsnklc295l10022";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-477b3450f464bbe763dad6b38f718fa467e841d2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1098si2z9n58nvihyyn4ggbb70jcqrqvacrk7wcldb4f58b3f0gm";
    };
  };
}
