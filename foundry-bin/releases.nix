{
  version = "0.0.0";
  timestamp = "2022-11-06T09:50:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8431ed94cf41d2c569888f81e5e5a30309b6354/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hbpbl0sphh2a819pr6yh45hq3b1k4ipzmwfc5c2xhkm9zv7nl73";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8431ed94cf41d2c569888f81e5e5a30309b6354/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "033rpkxb9a0idq9pc3m91qywmpyx5i0n7qyd56qjbr14wjs9p4bv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8431ed94cf41d2c569888f81e5e5a30309b6354/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bay66qhn78l3yjyil918lffj7p2z9f1yy34y585p626nl0wwhnk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8431ed94cf41d2c569888f81e5e5a30309b6354/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1c12n88is3s7w7vpww4vp4lf4d4y60lav879zpwbzfvwjzgag49y";
    };
  };
}
