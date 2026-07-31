{
  version = "0.0.0";
  timestamp = "2026-07-31T04:54:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0acbb5dfca58f62e2c0308ae2c2b91a574d91ea7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1s2f3cr9rc16fcaqzrlcjcjnwmv5npph91ac23vjgkf6gd2lgvlk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0acbb5dfca58f62e2c0308ae2c2b91a574d91ea7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fk7w5nwc5s85ddnrlbf9s9xn7yqlys49wx0qhpafg5s0dx82708";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0acbb5dfca58f62e2c0308ae2c2b91a574d91ea7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qn0b1j9297d1plvfx301fax76hls9fq159d09ndgwsnbglw9g9s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0acbb5dfca58f62e2c0308ae2c2b91a574d91ea7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05l29nvysz1l6h1ijxq8m5j4j511z7vsmm49fpl19q30fih1l4wd";
    };
  };
}
