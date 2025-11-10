{
  version = "0.0.0";
  timestamp = "2025-11-09T12:41:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bedc119649f5bcf96cb3253b2aaefa462429dd90/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rzbqkmjk4yizc9qpybh36sbslifyj0ydyxhc3lii2k57mky37cl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bedc119649f5bcf96cb3253b2aaefa462429dd90/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01d5i4lhz0wc8qshyazqz6r3m8jbfyqmfbwv0hm7hrnwaz4dz733";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bedc119649f5bcf96cb3253b2aaefa462429dd90/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lfxgplpf4dvd1pczhlmsqpng6qz67z4c75gxgaa1rlq8lphgcvr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bedc119649f5bcf96cb3253b2aaefa462429dd90/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11my177aj0g6f4k1smjamnjvhks39r1f0wqqw28ql5cdl6k30bh8";
    };
  };
}
