{
  version = "0.0.0";
  timestamp = "2025-06-04T20:31:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc43e2c1ab70ec111d3272572e1732008f973a06/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w31sg4pvslkp67cxsfgxmldwxnwgd8g6ncnks6vzajyadxgfq3z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc43e2c1ab70ec111d3272572e1732008f973a06/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19w7w007z5g101mj1ahwr9p3a0bq02c2gpn4apa1jd50f4gy5b3a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc43e2c1ab70ec111d3272572e1732008f973a06/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lcj169ybiwsaxlrz1qzp6xprvzd1j5bsa38zvf23rgmiqvs6qsd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc43e2c1ab70ec111d3272572e1732008f973a06/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ylka3v2fk7sx2jmq1gpxxhpqxsbfps9sdv9x3b39cj96w0dzjj4";
    };
  };
}
