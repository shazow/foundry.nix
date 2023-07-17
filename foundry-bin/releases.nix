{
  version = "0.0.0";
  timestamp = "2023-07-16T10:13:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c835a3df4fb066016d8201047ea58de84486e699/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00g5v47skq47hyi86ynrirblf3gb5k4wn72fa82wjbjysq0p9vcc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c835a3df4fb066016d8201047ea58de84486e699/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0b6mw0f2nj4w6zpdv70y0pq880rwcmbjab8fcdyj0mzfj19d1pax";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c835a3df4fb066016d8201047ea58de84486e699/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08y69rbwpxmxm3gwnl1j2qxhz6h8wjgj887yiimj7rs7kn313dll";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c835a3df4fb066016d8201047ea58de84486e699/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04ka73if5xm1lxmj1jiqq4pshdm6i4q82l24lqvdg6f3c94d7d1c";
    };
  };
}
