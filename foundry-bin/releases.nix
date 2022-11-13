{
  version = "0.0.0";
  timestamp = "2022-11-12T14:54:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-45b9dccdc8584fb5fbf55eb190a880d4e3b0753f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qbimlp3am3h4l19lp0kplxqw7xkjs68xwx99mvfg1ds3hw2kilg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-45b9dccdc8584fb5fbf55eb190a880d4e3b0753f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z6g6m755fwx74a29mwkcihzxha9n176d4fxpmjsk89haanx2n3p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-45b9dccdc8584fb5fbf55eb190a880d4e3b0753f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wlflbb1qwy2mrmh78hw57j3j8742irjshj4z9wvpm62x9hs022y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-45b9dccdc8584fb5fbf55eb190a880d4e3b0753f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ppxwqc0r6fhhj1s5ygp9wqjhmy6ddqqcz95gcal94lw2s2pfchr";
    };
  };
}
