{
  version = "0.0.0";
  timestamp = "2024-12-05T22:35:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e52076714ace23c7a68e14f0048a40be3c6c8f0b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07cjpmyw1chv60ns8dmlgnavnhcav7019gp0xqgb2dsw0qmc9pjk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e52076714ace23c7a68e14f0048a40be3c6c8f0b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v97pjxvqa7r2q1fz28x5ab7qkyyi9piyzg99klmdidpr45mfmhy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e52076714ace23c7a68e14f0048a40be3c6c8f0b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1n2812s148z36biwv4h7cnxqxvy1i2ss13mmp6airrszq7asd3ld";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e52076714ace23c7a68e14f0048a40be3c6c8f0b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hcrwikyp4gi3n0bj0vbrpqr43cwklxda36p0x2ziyvws4wv3fcp";
    };
  };
}
