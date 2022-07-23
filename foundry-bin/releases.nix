{
  version = "0.0.0";
  timestamp = "2022-07-22T16:58:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33dbaa589ca2bff9a54efc35f28eeb1b02e477cf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1s775yzd9gnkyci4hidy2rxiw69m2adb10g2qbn0rg3x7nz1wfly";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33dbaa589ca2bff9a54efc35f28eeb1b02e477cf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1aqrv6vipl14b4hlfb16xyj5gj3kiq7m7a8w88bi4hw4l13y1zrg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33dbaa589ca2bff9a54efc35f28eeb1b02e477cf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17s57f0dck9474rnl6vvrbk5l8q6pw90w97q09999pxsjdif7b71";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33dbaa589ca2bff9a54efc35f28eeb1b02e477cf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fbxq7vd4bd7h744ama61had3pija3kr26vmn799x1d8qamnlx4b";
    };
  };
}
