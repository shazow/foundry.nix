{
  version = "0.0.0";
  timestamp = "2025-12-03T15:50:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pw313d02q2g3vlcjkcvjnvav42zjkynmp31vqw0dgzbhp1i738l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yb5mbvgcql7ya8zcq65ca2rwddfgrpq4dpjfp8a4b5544kq8c68";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0v29by8s191mzv6950f5zrij0nsr2fbjarb0lij9wjawqs1byb68";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1av2aba6mxzapxdpi2q0jiqd1f0rawblwv7w43s71sdi1b4q2lf8";
    };
  };
}
