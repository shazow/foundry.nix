{
  version = "0.0.0";
  timestamp = "2024-08-05T20:52:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f2518c92c8743777a4941a91e4eb56dd3a96ff0f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10m5dc6wxn13bjcdx6d9a38f8x6jk85l5c4vlpq7q7f6c6k9lx6x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f2518c92c8743777a4941a91e4eb56dd3a96ff0f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qx45jp512n3hwh1kcf4rsc6l2hcab6x6rfycwknadjcqwg4f49y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f2518c92c8743777a4941a91e4eb56dd3a96ff0f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bgv3a099ycjyl9m768dc95xcg9law9ba5122adi0xw8d5ssza5m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f2518c92c8743777a4941a91e4eb56dd3a96ff0f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03sps2dzwbc9bsyac9lv02a39g6vlxy7lpyyfm5g1w5c3apkmmdw";
    };
  };
}
