{
  version = "0.0.0";
  timestamp = "2022-07-01T21:37:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24a9fb8e83cf39ccff5d15b51f5064879d78295c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fypgzkb0n0anyk63gsv2bmrd4j5mkcvscycb9ajsqv3fklkm8qx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24a9fb8e83cf39ccff5d15b51f5064879d78295c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1j7hm2cqbb34c9aljpq5kqyqcm6qnfzni1ikkd6kvzpws7iqqwgx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24a9fb8e83cf39ccff5d15b51f5064879d78295c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dzmjlb4rb7vm7a186gwsziynssxi1jymlkb910j7pm3yasd1l0k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24a9fb8e83cf39ccff5d15b51f5064879d78295c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pnyk995w8xhjs7q3m4kn7w85gw1904c1q1321r8apascfz03sjw";
    };
  };
}
