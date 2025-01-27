{
  version = "0.0.0";
  timestamp = "2025-01-26T05:31:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-082104867cc0d587196eec715a75736d61dbd9fa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "18mdq77ki9gcgqjg7nrgcmyzwnqfjak976vah1liwzk0q8ldmvz3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-082104867cc0d587196eec715a75736d61dbd9fa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04k77caxlbab9qp29arb7ackc93ja0hkgbh2003vbqrrvbp1vsbw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-082104867cc0d587196eec715a75736d61dbd9fa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07wiv001629qkd78rwkxl3ncji2sd6dbr3ihsys6wcny6f3na7bm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-082104867cc0d587196eec715a75736d61dbd9fa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jwpzb77limpd8kkxwg8rbc9ppijihs354jhpa9armzfkwvk46y0";
    };
  };
}
