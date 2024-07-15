{
  version = "0.0.0";
  timestamp = "2024-07-14T17:31:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6de15b0136ccb7dcac412d6b97bb3269ac2361c3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13yglj5blsnvqvn93nqsfgwnnwiib7sn3kri6pa52nvlg754pyac";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6de15b0136ccb7dcac412d6b97bb3269ac2361c3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0223z4w6mr0zvsjv76f14ll6mcnv1a8jbvw85rwjk5b462bd48pp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6de15b0136ccb7dcac412d6b97bb3269ac2361c3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mk8fxsmhx776lfj7n9b5ziv9ycacsvcy3a7a57mma8km4a8iikf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6de15b0136ccb7dcac412d6b97bb3269ac2361c3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0n0nmxjl0h8w1w44dn4vqi6x68awdzp1fix5p7wkxx2zrjl26y5w";
    };
  };
}
