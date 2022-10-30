{
  version = "0.0.0";
  timestamp = "2022-10-28T18:19:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-22ad9548236a415ab4756969ec1e14aa97698b11/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0w97im3xlcww8m21gp4qll4d34pxic2arax29qr46nvsiy3zqd83";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-22ad9548236a415ab4756969ec1e14aa97698b11/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hm1240m0wi1ny5nlngvvn8bw35bryn0hrvgnv77iz9myymvb3j7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-22ad9548236a415ab4756969ec1e14aa97698b11/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01xrfss5l5dv7zlyd4qfgkkghybn9liakz1nph7fv0vpjcsdr9jk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-22ad9548236a415ab4756969ec1e14aa97698b11/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17fs4z4nvsn76xpd9k785ia7qgmxhlgwa68q2b6f3piq4bcl85y0";
    };
  };
}
