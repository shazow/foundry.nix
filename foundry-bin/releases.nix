{
  version = "0.0.0";
  timestamp = "2025-02-27T18:52:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-535acf42dd14060ef0dc174589f96f525b6a90a0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13k45vapyh290i8bd3pj4hj42s08p29zbiq1lychbj73a6qhj4g8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-535acf42dd14060ef0dc174589f96f525b6a90a0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1p41ncsdzaw6zk80rxwsgdyx67r65rdjyznjkqd1hylkvyq08a75";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-535acf42dd14060ef0dc174589f96f525b6a90a0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16jz4qxz97hdsfwivnxhxv7gqmh5sp3bbpv554d1w02knvfzfh3v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-535acf42dd14060ef0dc174589f96f525b6a90a0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1f74s1yyph5y53nr3gqqr3gz4ryh7m3iryrj4h92pm28w0cypqqw";
    };
  };
}
