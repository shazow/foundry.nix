{
  version = "0.0.0";
  timestamp = "2024-02-03T21:04:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51ccfdb6444d0f3c89467e6d6aa6be8b52162eed/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12krqwsh00w4m8ifyakdbr9asx0d87g4ynxfn3miz2zlv0rnafh3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51ccfdb6444d0f3c89467e6d6aa6be8b52162eed/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pd5vgkj1i90f9k9748awak4rbazwahln6l9kq828nza7bgv4nhk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51ccfdb6444d0f3c89467e6d6aa6be8b52162eed/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0j5mp2ym1118lyqifijyrb2aj6av0g8nzzni81v34l71rykwpcg3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51ccfdb6444d0f3c89467e6d6aa6be8b52162eed/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01pi83ygiwccgjrzv731lxw1gwvyxyhy4kn2skhbcdk1kbd97rz6";
    };
  };
}
