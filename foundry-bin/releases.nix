{
  version = "0.0.0";
  timestamp = "2026-07-18T14:28:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf72787140143a005276ceaca10e3a4eafd1725a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "140c8lxx1yzcsw56d9cvamwz10bd6115zv61mi63wba43ifac5kd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf72787140143a005276ceaca10e3a4eafd1725a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dqz508r42nyks8d7qyzxydcvh0axn3gwh6n96dnjv1jv127s52d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf72787140143a005276ceaca10e3a4eafd1725a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0aiygvr6rjpgzxjl7nibm4j22ra15kgkc5i1973gikpsk03v582v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bf72787140143a005276ceaca10e3a4eafd1725a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1x93vwg5r193r8q8xrv3j97n3zxrmdnl2w5675yplqiaqr5415sd";
    };
  };
}
