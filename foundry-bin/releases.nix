{
  version = "0.0.0";
  timestamp = "2022-06-28T15:06:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5279f69ae7a210487e83755a611d05996beca0ee/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dq90cbprvf1sqhf31n1j3j32y4vxlnybiixchvkfxachvmqinp1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5279f69ae7a210487e83755a611d05996beca0ee/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0p1wfybfn33dbm2dz2il9hkd052vwndx046qi7a2c1iyyvhc8vqm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5279f69ae7a210487e83755a611d05996beca0ee/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jfxza0is7n8m8j9qa9wnjh0ykxv6n7qz7qxzbmbrfp7b6p002vp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5279f69ae7a210487e83755a611d05996beca0ee/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w9h68gp4qsdc9wpac4mcqdsb3p8cn6lyz9c0l9y3vrlsf69aw05";
    };
  };
}
