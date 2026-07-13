{
  version = "0.0.0";
  timestamp = "2026-07-12T13:58:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-61a1bb421e4aa5c4ce38da57f5e9064b0aff3330/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01cy1vq8ggld8jkg8033dwby1yw75jrqh8q0y414a9jg8lc75axa";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-61a1bb421e4aa5c4ce38da57f5e9064b0aff3330/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "005xrkxa195f3b1cwjvx30ri3axii5y3hif9x8xv35yzchlqqcsr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-61a1bb421e4aa5c4ce38da57f5e9064b0aff3330/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02gdwkh9gzlds355mji477p9nykz334wkw7knr3xxqdwb4lym9h3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-61a1bb421e4aa5c4ce38da57f5e9064b0aff3330/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hf9a3xasy3if93crdhbcjqi2hqhrfck4v3bdxkkdwrrbbirp6h3";
    };
  };
}
