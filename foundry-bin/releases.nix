{
  version = "0.0.0";
  timestamp = "2024-12-02T22:16:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5dbb7a320c2b871c4a4a1006ad3c15a08fcf17b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pmgazshm1f1b5avkzhxkb3qf98dg6mf7w8zjazm7aqg0axh7v1p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5dbb7a320c2b871c4a4a1006ad3c15a08fcf17b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0515p1b8jnv5a47a902fy10w241f33cg0615iwcylkn28b3r049p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5dbb7a320c2b871c4a4a1006ad3c15a08fcf17b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1b68lai9zxh6arpsr1zhzgdq78rawq9xczhn19k3yp3m617a7wzn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e5dbb7a320c2b871c4a4a1006ad3c15a08fcf17b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qsirizmdx98frnnkvya91cj5k33ixy978vjh8z94n0m6fa4dcjh";
    };
  };
}
