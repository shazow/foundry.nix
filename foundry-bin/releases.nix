{
  version = "0.0.0";
  timestamp = "2023-10-31T19:52:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-799b82071cca5f58e1ad3df0bfb1f920ff78407d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dpsiap6v67l2dralgv7rxpapf7m8dp8p80xdzg3k9v17nj9p4bj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-799b82071cca5f58e1ad3df0bfb1f920ff78407d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-799b82071cca5f58e1ad3df0bfb1f920ff78407d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-799b82071cca5f58e1ad3df0bfb1f920ff78407d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "";
    };
  };
}
