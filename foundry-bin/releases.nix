{
  version = "0.0.0";
  timestamp = "2025-03-13T18:11:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c46a6e0892379e8ea06612c2269360a30d28971/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04z0zap2g0sch8l99lcrgd6ydasrk2s3ff47r1hh535x5hd4lyka";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c46a6e0892379e8ea06612c2269360a30d28971/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10jv6a1ai2fisms3l6la8b14j7cdvdavb0wz4y66rx4pcn9cjz6d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c46a6e0892379e8ea06612c2269360a30d28971/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1q9f7a86lhv4h4b8vzm7ljq5a8w9xibmlf6sr5jvlyz2nacx1d4v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7c46a6e0892379e8ea06612c2269360a30d28971/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wh7dh9vmrz58aib8b1w2cmb6dk0mmxqn9axp2ml7ydazh5sx4m3";
    };
  };
}
