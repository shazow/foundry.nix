{
  version = "0.0.0";
  timestamp = "2023-12-31T06:06:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2bcb4a1aded22c7f5c1263462acb6c75409dabeb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f8p14vdkmzmxv05s5y51a3kqi36hmhyk02gbyqdkyf94ngchx7q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2bcb4a1aded22c7f5c1263462acb6c75409dabeb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bxjgn3s8xlg7q0y0ivr9yni9jhwhj5g10ms0w6ckxzk8n12xw7l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2bcb4a1aded22c7f5c1263462acb6c75409dabeb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09ihx7x5220bpkl71hyglwrpbcvrw25zs7kjr2syj7nbvrcqcgaq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2bcb4a1aded22c7f5c1263462acb6c75409dabeb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11flax4g6m1l76xzhzd5rwp1la30jqnyq85fi6kz2ixhs99r8snn";
    };
  };
}
