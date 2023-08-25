{
  version = "0.0.0";
  timestamp = "2023-08-24T21:14:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95a93cd397f25f3f8d49d2851eb52bc2d52dd983/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17vnfljikhhaawyqdxz574j1hf3wh49n2zyi28ai1dggj0ashh6f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95a93cd397f25f3f8d49d2851eb52bc2d52dd983/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16vmkgv3yphc0s1xj4vf3jccrdv1m7bs44s9b3adc4k5xizvqgi8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95a93cd397f25f3f8d49d2851eb52bc2d52dd983/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pm4gwhqb7yha8r34lzng2fpzp2vav9v9pnrvlm8zgvz6302n25n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-95a93cd397f25f3f8d49d2851eb52bc2d52dd983/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jmhfx3d8yw5zwkphpqpwp4yxv22krmg54j4nqphqs6fjcw8nmk8";
    };
  };
}
