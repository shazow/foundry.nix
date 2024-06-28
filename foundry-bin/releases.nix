{
  version = "0.0.0";
  timestamp = "2024-06-27T19:24:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4a984fbf2c48b793c8cd53af84f56009dd1070c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cf2dnmy0mski2nc75qpr9a8g45l31cpri6n3mywr8k3qlmbi1n5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4a984fbf2c48b793c8cd53af84f56009dd1070c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17xkgdrm1ajb4gsg3dapsvblkc5qlfjzndm8nr411qrfy7q74n34";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4a984fbf2c48b793c8cd53af84f56009dd1070c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dzw1k4a0lwsg0f3w25frnc9pfzabxgpapp0adal2vbp73s7qfvz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4a984fbf2c48b793c8cd53af84f56009dd1070c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zmyiwm8rm7i1lkldfd5csrqvxngqs20rj4fvp44r1r0m9zwfp4k";
    };
  };
}
