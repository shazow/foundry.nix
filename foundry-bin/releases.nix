{
  version = "0.0.0";
  timestamp = "2026-07-29T06:13:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a86367b229e0e840c9d50130c9e7489438e46c2a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fw9h8sr4ap4kj5m0zs4pj55msw0rrbswwz5njdy5gjjxwnrnply";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a86367b229e0e840c9d50130c9e7489438e46c2a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jh1j8yc2bmlj19k589g00m8b7ydvn50h9gbskwh55pfqs5wjyd1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a86367b229e0e840c9d50130c9e7489438e46c2a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0s2mc8sb9nj1rij958f3pp3pg1vl3m3l7467j3g7m17f6lzmcn8m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a86367b229e0e840c9d50130c9e7489438e46c2a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gki7lj51xw85zhssipjmi1a8w8z7f76amsgkx2947kzmg6cyh9m";
    };
  };
}
