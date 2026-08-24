{
  version = "0.0.0";
  timestamp = "2026-08-23T11:26:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8bb78aeceda2eca7837d385e4f5bd39d6fc8bc71/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "018hxvbjsr7kymrpf50v8fg7yv53r2pprrysw6r6r42hslfnwgix";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8bb78aeceda2eca7837d385e4f5bd39d6fc8bc71/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0971cg9jy81xb1rccrz6yfwy8b56pglzc2d9f8ygif13b5cw55vc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8bb78aeceda2eca7837d385e4f5bd39d6fc8bc71/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wv8g0vcp57i5gcfqp4g3av8bwv8kvygvp3w0p8wj5x3qybfig79";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8bb78aeceda2eca7837d385e4f5bd39d6fc8bc71/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zb7cwrgnkj21z9cqk5dg957lyzg54nzjjc78applkaqlqn57xpp";
    };
  };
}
