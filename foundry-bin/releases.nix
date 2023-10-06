{
  version = "0.0.0";
  timestamp = "2023-10-05T22:23:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87283bc9f5657eed126ecb2d2370a471ff409bb7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08sk3zl5759kkdbwsnk6fm44asi47drp8q0bdrq44awgmhdxgnny";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87283bc9f5657eed126ecb2d2370a471ff409bb7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1dppvvf2l48w7jn6p5mfj6b5z7dly576ghy1j2b07ly0mq1ljydx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87283bc9f5657eed126ecb2d2370a471ff409bb7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1is5xk8fychdcl9yvlv90vank16mcyml6a1xrx1qg7p2klzv1yx9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-87283bc9f5657eed126ecb2d2370a471ff409bb7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vq63w198s77mn0mrybhaj35nhjc7x27pf59lgim54rlnhg4cmx7";
    };
  };
}
