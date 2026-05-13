{
  version = "0.0.0";
  timestamp = "2026-05-12T16:20:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e63b760d82309349b97ba74b69c5e209688d32a4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0a4fycnpwh7whv6js0v5amhl4kfxnrfp7npj2xbbssj8pliriays";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e63b760d82309349b97ba74b69c5e209688d32a4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fxxcp9ldw2af9v87pggjah3dnznpp703dnhxch3310ls3k3adq8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e63b760d82309349b97ba74b69c5e209688d32a4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jlcn3xpjs6h86h0w2sb2vha3h1qvxkbmjcmg7n82n4zf4idkis3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e63b760d82309349b97ba74b69c5e209688d32a4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0j3l03hqc7qglzhl8vqgzlm4jqv03rcy4jc7pl7dcxdakrysi4qx";
    };
  };
}
