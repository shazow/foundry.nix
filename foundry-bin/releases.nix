{
  version = "0.0.0";
  timestamp = "2024-06-15T08:38:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47b2ce24bd1dc4abba6424b06387f5bd424caa7a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hggwvp9yv7wwvw4d5c9b0v6f8asdhryv3rk7jvwfi457qc09i0j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47b2ce24bd1dc4abba6424b06387f5bd424caa7a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1af0r2b21rv4mplx3yviq5vvn6mirpxksdkmcb7p8qx7cm4wn2ya";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47b2ce24bd1dc4abba6424b06387f5bd424caa7a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nlhyzrzm923zjxl9jza8rxckw3b3ipa4vfqvgkm6nds6hxd9vnc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47b2ce24bd1dc4abba6424b06387f5bd424caa7a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14paav3jxpi2hz0yqjg05n59qqd2dq9vli6pn41hxwbax77666yy";
    };
  };
}
