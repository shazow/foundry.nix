{
  version = "0.0.0";
  timestamp = "2025-12-02T18:52:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7869a1e9cf708ea0f0a9b55fe663e20d8d16e4a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pw313d02q2g3vlcjkcvjnvav42zjkynmp31vqw0dgzbhp1i738l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7869a1e9cf708ea0f0a9b55fe663e20d8d16e4a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bi0b46biilsbr3vvzgr4gcik90a0l8vz0rfizjcxa0v8d4q17jn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7869a1e9cf708ea0f0a9b55fe663e20d8d16e4a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0v29by8s191mzv6950f5zrij0nsr2fbjarb0lij9wjawqs1byb68";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7869a1e9cf708ea0f0a9b55fe663e20d8d16e4a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1av2aba6mxzapxdpi2q0jiqd1f0rawblwv7w43s71sdi1b4q2lf8";
    };
  };
}
