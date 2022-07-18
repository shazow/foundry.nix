{
  version = "0.0.0";
  timestamp = "2022-07-16T23:01:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f3a4b7aebfb58af4beffc71421d02d08ba0c40/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g887dk6p6149mlzhnxyv1pjjarzsz27c5iz8vjgfi2k2vws8pqf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f3a4b7aebfb58af4beffc71421d02d08ba0c40/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0c89cnmnz9kxh50f0ffn62l00g65n54d7q0qcv05dkd2i9vqi9cc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f3a4b7aebfb58af4beffc71421d02d08ba0c40/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1lkhwg5k3z3l3l7k941l7h5kiskn27pfic68dcrl0l1y89n11wkr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-44f3a4b7aebfb58af4beffc71421d02d08ba0c40/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0j6z3ffz5wxr2brrv7lcfrdlzgj0qis2pzpp2zzz81p8112yhnvi";
    };
  };
}
