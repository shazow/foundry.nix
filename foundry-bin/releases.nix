{
  version = "0.0.0";
  timestamp = "2023-04-27T20:17:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f246e07c89129b6effa89f0d71c4ac67758a155/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1lgsyk631lddihi8k2zk90b31k1y2gcdgv975g21xgpg52ks2qa2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f246e07c89129b6effa89f0d71c4ac67758a155/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06f6ki6hfajws826sm4wqvj2hdhdv9ghyn1495lm2iwxiv63hcqm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f246e07c89129b6effa89f0d71c4ac67758a155/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "063hkmpm69d8k7xnr4gnsnmigyyin2h9y586r5ssaal96g3xg3y2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f246e07c89129b6effa89f0d71c4ac67758a155/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1v7p4cwz0n6s0xw7k2vmr6q1297lwy44xri8l17ksc2mg8gq0rg6";
    };
  };
}
