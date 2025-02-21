{
  version = "0.0.0";
  timestamp = "2025-02-20T17:34:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dd2v84bvd7l467kd9jbyb3hj4zp164arvbh81ci8bxp6p2x96li";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0idqh85chdijz0ncch8yzxdd9pyc1jx9qfinq4i1iadhr2ddxkli";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15kagwwyl1143irkmbj8b17pqbyhlwlcvm3kiqpphd74wmvhysfx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1q83k5lar0xd8l7i369zz11qxgihb46a47rxxc4d88879mv9hy4w";
    };
  };
}
