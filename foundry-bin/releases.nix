{
  version = "0.0.0";
  timestamp = "2024-12-15T03:56:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-206dab285437bd6889463ab006b6a5fb984079d8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1q70y3knalxaacfag1mq67bqiqhafb6i15575yhm7qwk1xakrw92";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-206dab285437bd6889463ab006b6a5fb984079d8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17i2ciak8jzgf5jklcmsk4dvl788fds0rbq3aw8lf3pwm1vnnng7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-206dab285437bd6889463ab006b6a5fb984079d8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1h1b6bflk3jg7gwr9iv3z3cdysxq8xzzp7616xi6s4zzrd2yzzkn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-206dab285437bd6889463ab006b6a5fb984079d8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qvhfk4i896y50218h1gbli010srv9sbkkx2l663v4wqsc2zj8nj";
    };
  };
}
