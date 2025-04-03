{
  version = "0.0.0";
  timestamp = "2025-04-02T13:02:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89b7470b50f2ea6ae500b8d6000ebc1b62866282/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12wsjkqqqaxkzasmhcs98lig8cklkfdi895bbcf723kyf7hz4nil";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89b7470b50f2ea6ae500b8d6000ebc1b62866282/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hayv15kazygh93apm81w36zwmgsf7cyiqp35dj095c6lccv9xw6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89b7470b50f2ea6ae500b8d6000ebc1b62866282/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03n1lylnhw9c4qigwv6s8f3ykvk9hzbygk055b3q4i9an9jmvhq9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89b7470b50f2ea6ae500b8d6000ebc1b62866282/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bb3k371nkb9vb1414v2bngq5n36p901kfa6w4w391gg2q8rp93k";
    };
  };
}
