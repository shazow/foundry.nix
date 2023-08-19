{
  version = "0.0.0";
  timestamp = "2023-08-18T23:12:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-06a17bfe3265209a854353337cc4277c1a4c73d1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l22k9aaz9ipi057hl31smjwi3wwjwgdmhxlar6a2gqbrsqg87c5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-06a17bfe3265209a854353337cc4277c1a4c73d1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05622iphkllmh2cq97ayn4b8ddy5ndxay70vwvvgxdma49vm1ly9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-06a17bfe3265209a854353337cc4277c1a4c73d1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0h9knr1n3s1w0farbarnkafy0aq2sr8zjw55q4hb8wdw3ahbr6q7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-06a17bfe3265209a854353337cc4277c1a4c73d1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1crzlhh0x0g95qhhh9m056inihwr42va9f9haf6hq3yj2r7d74ba";
    };
  };
}
