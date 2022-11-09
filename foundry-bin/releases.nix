{
  version = "0.0.0";
  timestamp = "2022-11-08T16:50:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2c25b897f108f6d8f2bceda3d47ae8495ef461b2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qm12y6ai7gpyvlaygqpqbpgbbaybnx6wiplmqcfqzdgw6c8z3xy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2c25b897f108f6d8f2bceda3d47ae8495ef461b2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15szrjy1x68jwnmpa7la2456qfrvhbskyaf7p8fh2z4q4gmqkhvq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2c25b897f108f6d8f2bceda3d47ae8495ef461b2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ha8ki51q1j11awnimcmszqv9rv8rpbd80z0fl1xa43h08jihaw3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2c25b897f108f6d8f2bceda3d47ae8495ef461b2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1af7xhj0pi4kdpnrl44sc3xi2bd2jha50y128ws23ba51vp7n0g2";
    };
  };
}
