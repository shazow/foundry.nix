{
  version = "1.9.0";
  timestamp = "2026-11-02T18:15:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.9.0/foundry_v1.9.0_linux_amd64.tar.gz";
      sha256 = "1mlqnl5dx7k79j9mxx0q23vv56cr45xcjkw4df7v2d904g65srlg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.9.0/foundry_v1.9.0_linux_arm64.tar.gz";
      sha256 = "0q7czg6a29mcqv2j7jdccrdhs5jk6n24sc2mfs8f6w6cbcpqfrvx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.9.0/foundry_v1.9.0_darwin_amd64.tar.gz";
      sha256 = "0s0r1jlrs2q159715hb5ygn6qdcqhwkdpclmz7hzbpnbh5294ci5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.9.0/foundry_v1.9.0_darwin_arm64.tar.gz";
      sha256 = "0hlff04j91y7lc648ccd7940alzhmb7k1vjpdd09bh5hzxbs7ial";
    };
  };
}
