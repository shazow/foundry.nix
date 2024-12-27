{
  version = "0.0.0";
  timestamp = "2024-12-24T08:27:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f8608y976i28s4mc3r1vyhk4dpnysz421yzlid6rhah9nk8rrn6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0a094v4fdj25ygq56rv43clrr2jrl7c6av78z93am03k49krzany";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08r3p3a4zg7ry28cvk7vrnqy9f6irckbl6hsyjgkk17w53wiy17n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bgkvryxc4f812hbl0y8jznpd898xwlnnlxznxhf6nbmfwm85plj";
    };
  };
}
