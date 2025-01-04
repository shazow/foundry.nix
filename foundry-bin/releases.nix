{
  version = "0.0.0";
  timestamp = "2025-01-03T14:08:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cc2079ab843ca034f04262159098b39144b568d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ch6x2icyvqzfgzqinnsvmy008501y4smq97rqp3n81xh0y6hyfs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cc2079ab843ca034f04262159098b39144b568d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rsbpammhp0jirxlxy9w37n7ihf018aid2r2gsm8brsmpp2bvmv2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cc2079ab843ca034f04262159098b39144b568d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mdf4z62i9807i2ysjspw8179qbidx8bk0c5iykxzzbpjcfj67aa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8cc2079ab843ca034f04262159098b39144b568d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0k39khvd8a8zgx16422xlbjmkjvh79d7ny1sfdhiwk2gy0fks75f";
    };
  };
}
