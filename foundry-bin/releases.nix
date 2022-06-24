{
  version = "0.0.0";
  timestamp = "2022-06-23T23:21:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d89f6afbfb2af8fa0d4ada878a2e0693f7a0721c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wxbiqk9c3lh1hk1yk6wyxjv0nz7hvihp3q68kayxs1jx6gqibnp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d89f6afbfb2af8fa0d4ada878a2e0693f7a0721c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14mhnqpm38ivjzzsjv3fzn3sq0476fiq8qmbqbcxn6fvc5whwqbd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d89f6afbfb2af8fa0d4ada878a2e0693f7a0721c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mdc8j073cs5lx8iyxjnfszvb8gzi6a8a54gj8522xhcjgkbjipz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d89f6afbfb2af8fa0d4ada878a2e0693f7a0721c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lzv38ji8vn4yna8h4dw4378wamj3lh54dfib8gcp3b4mjwdgfji";
    };
  };
}
