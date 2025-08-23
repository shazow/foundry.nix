{
  version = "0.0.0";
  timestamp = "2025-08-22T13:54:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad2e7aeda5161a300f4e4154a834906b53c43d17/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rxs1d0sv3ii3g4gp2amvv76g4v647m1wxwjxaxaxjz546727axi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad2e7aeda5161a300f4e4154a834906b53c43d17/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xmzrh8v2bmqdrl0v56dinhnwklgsfn69qdcb1npdif203hg0n80";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad2e7aeda5161a300f4e4154a834906b53c43d17/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jdmi9g137pcjlpw181jn4xfsaxs98rqnj8ahzyv86zikswg0mhr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad2e7aeda5161a300f4e4154a834906b53c43d17/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nqr5xir6mq7akkawm65s96bw6r2652pzzl5zssnmrd13fg7ivmg";
    };
  };
}
