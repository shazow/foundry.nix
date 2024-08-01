{
  version = "0.0.0";
  timestamp = "2024-07-31T10:11:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c99854277c346fa6de7a8f9837230b36fd85850e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11j6rsjaqv3ym3v607vj1nbbqibhh54smxdhdvafg3ihwpw13yif";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c99854277c346fa6de7a8f9837230b36fd85850e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vi6p9im1jvlcy2r6vq0acdbp3h1ihjipnnzchd9nfxgkqplvsjm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c99854277c346fa6de7a8f9837230b36fd85850e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1c6ck3dab3957nw3zb3qhaf6c8sy1bdh9q2nypvvrkkmlr17nqp6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c99854277c346fa6de7a8f9837230b36fd85850e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "071048xcb3rpgm89fq9ndypx8nyq4f0r13a8l7j4780wnkrgdmr8";
    };
  };
}
