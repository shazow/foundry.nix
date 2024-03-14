{
  version = "0.0.0";
  timestamp = "2024-03-13T18:51:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-545cd0bf4cc5979f8f97671012dce54440550181/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rh4ah2gpfk7dwqqdqad1g31br1z5fy9qprxpgw4rj90q92fs72v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-545cd0bf4cc5979f8f97671012dce54440550181/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xqsswrqq72s85z56r0z9r569zhx1pczfld2gxh48nmgrw5bxxn6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-545cd0bf4cc5979f8f97671012dce54440550181/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1b09n09ji78why2cn492kjfnig3r99aknk44zyh7cgmf0k1s4lc7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-545cd0bf4cc5979f8f97671012dce54440550181/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0mlca4fldq7bbd45cacl1b3r29nbqrg0w83q3yxzs8yxb5bb6k0i";
    };
  };
}
