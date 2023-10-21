{
  version = "0.0.0";
  timestamp = "2023-10-19T22:21:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l1nylw29nplxh348cbfrjivs8d06pb1rz4kadqjnnv3ix9c520m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11yddkynybzphyi5l3fra8180ah2hz3zk11ykiizyxcq6hd84ww1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0k2hfnsbvnprfnb1d6gxn0ka8hyh35549dgggf3nhh4h19zyd5lr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "000ilkkkzlg0v6n108c9jpa8wsx56iizknslr3zm8y2ds9d3drzp";
    };
  };
}
