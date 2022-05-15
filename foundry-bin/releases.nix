{
  version = "0.0.0";
  timestamp = "2022-05-14T23:48:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35f60f1e80348ada20e8b54e7a61bea0fe61c076/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05h50qyzzpwccm2ica6gmrhgizdqm1y6z846rjik68n14kyw06wd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35f60f1e80348ada20e8b54e7a61bea0fe61c076/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kj26zrvfs80vccrq7acyizw2m3z4915hzq96lasirp3ck02ywc0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35f60f1e80348ada20e8b54e7a61bea0fe61c076/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0m3id4rvyan46wz2ph9nhkk395pbxz2gibwidvdj3zfbijc02cn8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-35f60f1e80348ada20e8b54e7a61bea0fe61c076/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "113hmp4imrd0cvg4wvhknnhaj22l2wfm583d2r6gz5kr26i35p1x";
    };
  };
}
