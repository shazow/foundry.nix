{
  version = "0.0.0";
  timestamp = "2026-02-04T04:32:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95ab8e816b94aa190e8d2a8c13a9eacc4f3fb9f7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1hdz4qb35bzlkfh364wbymy2840ixs4is0sb0hsl4x2pxyqymg7m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95ab8e816b94aa190e8d2a8c13a9eacc4f3fb9f7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14k7nmj791cnah3y2vzkn2j59wy2w5w0b1m54rkj5hr1k607bnka";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95ab8e816b94aa190e8d2a8c13a9eacc4f3fb9f7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05sfqpms0r31140b2rvdhhc1q3ff72zwg9r4wc74rwd36n56ydl0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95ab8e816b94aa190e8d2a8c13a9eacc4f3fb9f7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xbvwsxv384s6zy382y0gpia6x5gv5mp0db8w0sz1fihc2va4rdy";
    };
  };
}
