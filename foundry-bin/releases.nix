{
  version = "0.0.0";
  timestamp = "2025-11-12T18:39:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12be76ff47ae0f4fe1a18b74a47e5f0611bab5a0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0k4vgv7kfp81v97s4kwwdkhqsqg7g5fvl53idp360k38sz6a9rc5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12be76ff47ae0f4fe1a18b74a47e5f0611bab5a0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1a946p59p6f88iqbdvq2arhd5q4nny656b7knanlz6ffdw90jwly";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12be76ff47ae0f4fe1a18b74a47e5f0611bab5a0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pifw1gzkmrbzidvrlcksh2scbm81vs4xnc2c3bznk8n4fx7lgs1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12be76ff47ae0f4fe1a18b74a47e5f0611bab5a0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0s4q1c4n1yzfg0qx4k5agkc11k48b152jirvv15l3xlxhw9p9d8k";
    };
  };
}
