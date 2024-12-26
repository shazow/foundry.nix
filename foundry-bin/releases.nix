{
  version = "0.0.0";
  timestamp = "2024-12-24T08:27:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06qnjwnwanrkfcmq7ld3mqv9naw2g31ncdvbj520vch3d3vaab7h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11a5xxxgfcvidhh890142jhgpl93hgdrq9kc73rn9b3lv2yd755p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0yj33j8088im51zn6wf9r7n6363mp55zpwlb0ca13bfgvmrda9pg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0s11mp7kmdk0rgqn92whbi16z6nymaz3790y0xb2cmxxs4s41dw9";
    };
  };
}
