{
  version = "0.0.0";
  timestamp = "2023-11-18T21:07:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f23c7befc1ba924b8155c65b765e420bbf70039f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1a1cfpyzwsz8carahrmpn15jngrbwhank3c03qr4m665crvyaw7i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f23c7befc1ba924b8155c65b765e420bbf70039f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0imadf3a3hzw0xryhqc11qvcszr4rfpmgyxqpn0s8dfxn217d006";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f23c7befc1ba924b8155c65b765e420bbf70039f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1686a63snfy6ygs5g7l4mc2zibpsalsw97jnagzw6pxwk96xfd4k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f23c7befc1ba924b8155c65b765e420bbf70039f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08jx3a2ls9viy9xppx353x28rrix53jpnjqf2bcllsnx5f50s92r";
    };
  };
}
