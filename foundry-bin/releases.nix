{
  version = "0.0.0";
  timestamp = "2024-06-19T17:35:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3abac322efdb69e27b6fe8748b72754ae878f64d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0by7hq8d0krddmzhrki9q30q3k2d1b5zmp9srlj4ddiwqp816jki";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3abac322efdb69e27b6fe8748b72754ae878f64d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0axf50mwcfcisg7l7yp5v2mibns61h4h705d87l9iwrabki17d8p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3abac322efdb69e27b6fe8748b72754ae878f64d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nzvy1v9y77r6i63hc3y95sycggskcijaqw9l8binlswhns794dg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3abac322efdb69e27b6fe8748b72754ae878f64d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wnqvyyy74742c75s712m5c59cjaliy0ffsgdhwqff23gdxdrmr5";
    };
  };
}
