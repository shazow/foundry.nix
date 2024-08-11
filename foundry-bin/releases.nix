{
  version = "0.0.0";
  timestamp = "2024-08-10T11:19:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-03c20289eff8d90e891f9605fd5729ae677bf303/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rmndqjc8rlh0ms71h0mhmj631za63cwyfwkh9sbwg1s5lz6kjry";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-03c20289eff8d90e891f9605fd5729ae677bf303/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06yhbnsis33nb2zq693z06b61y2ynl1a8v7br2r6n8fgrcrr96kz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-03c20289eff8d90e891f9605fd5729ae677bf303/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "042bmqbcxnyc8cg83whikwyfnkjpxb54hzmswk9zm1n8vh20fa1i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-03c20289eff8d90e891f9605fd5729ae677bf303/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pryxvbgxksw3smy49lhdiqh2dl805jhsb2vzc6za0adgqr5nzdj";
    };
  };
}
