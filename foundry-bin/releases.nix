{
  version = "0.0.0";
  timestamp = "2026-10-29T18:38:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91f818c9fc9a88fa302487ac2d2a6f5c7755eb1d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vc2gydbx6y9hsa82sbmxb2kfbgddsxrab8lffldgh8fvbh2ni7s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91f818c9fc9a88fa302487ac2d2a6f5c7755eb1d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0d54v1a2mqqv299krid1g9x3vzsk1gpdjxbnc1akicyq68s1hpz8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91f818c9fc9a88fa302487ac2d2a6f5c7755eb1d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0glsriqchj5mqk5lb7fvxk3hkjhc18s17iiyrv4xhi30a0a7z2zs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91f818c9fc9a88fa302487ac2d2a6f5c7755eb1d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0w78v7nmcjqm1gvy4vn762bs5hs82279i2zm52064z6bm2vxcchl";
    };
  };
}
