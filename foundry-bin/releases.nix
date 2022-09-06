{
  version = "0.0.0";
  timestamp = "2022-09-05T22:14:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-014f7c4445dc815e07ae1b469ca31d266bd59fd8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gpcpb5fm1w48mm0x7dda9f9wcgrrybcjgh6magmf6ksziq4p6a8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-014f7c4445dc815e07ae1b469ca31d266bd59fd8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fszbhm3bq59c3xrxfwvdnf4f6fvl221ki734r678l3bfchxngdc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-014f7c4445dc815e07ae1b469ca31d266bd59fd8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bzhxddk8cf0m1qhqrzimqada7xxbzkcqg67ng0415xq68sns2wb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-014f7c4445dc815e07ae1b469ca31d266bd59fd8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bx6pi5rrmfy94xhr19wrs31gpja8k2gw1pgcxvqx6z6m8vw5pvh";
    };
  };
}
