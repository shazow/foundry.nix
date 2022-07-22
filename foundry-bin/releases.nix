{
  version = "0.0.0";
  timestamp = "2022-07-21T19:57:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-160cc8146552d15b71522c38f7b13d355ea0aaac/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mk2kphpkacc74h9vnlylyv33f9mfxvhw6aqjag364146801fj6p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-160cc8146552d15b71522c38f7b13d355ea0aaac/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ad6lyl8ldxmirx6fpxb5rqd994ivdg3nka33amdxymw7ishmpqy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-160cc8146552d15b71522c38f7b13d355ea0aaac/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hsc36qjdcgnnigi5am9ljyk6p1bh3mlagpn6kp9aj4bbgmaqlwq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-160cc8146552d15b71522c38f7b13d355ea0aaac/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1krlaxys58zwjwsqygb0365r3fa3jzi4vp80wmvc0y2vs5s56wwd";
    };
  };
}
