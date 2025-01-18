{
  version = "0.0.0";
  timestamp = "2025-01-17T19:36:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1f48a34c97664a82dbbf821d492eb36c1f48028a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "001n4al5k1sykmk4hm9cr71i39by0z086ykh65ir4drqsknrbarv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1f48a34c97664a82dbbf821d492eb36c1f48028a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0q6s1xphj94s9xfy7mgd251ypz37lfr4rxbxd9y1jar19v3ka0s5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1f48a34c97664a82dbbf821d492eb36c1f48028a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ddnjagxfi2zfjv1v6fkxz4wph8fma8bm2d8r5rldq8d806pyypl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1f48a34c97664a82dbbf821d492eb36c1f48028a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04j6m16szgnjr0x9rvv3g52hd3vkjs1984wzh1b9myrs1dlqzs60";
    };
  };
}
