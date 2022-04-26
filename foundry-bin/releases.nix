{
  version = "0.0.0";
  timestamp = "2022-04-24T15:01:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5490c4a0fef0a83827e4d5642730ea9ceff641b2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "114diarcmw7r0df2m0f1qsj82wlymki4fd90bnqpbqg4m04smlrk";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5490c4a0fef0a83827e4d5642730ea9ceff641b2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gv63jc90d0q371kn2zffah3nrxz1vvr15dwxxjr39lamhqgb8zw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5490c4a0fef0a83827e4d5642730ea9ceff641b2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1cnqd8fcdm1dnchvbbvx300s8imx7w0g533n41issp46d7kry58d";
    };
  };
}
