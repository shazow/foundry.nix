{
  version = "0.0.0";
  timestamp = "2023-06-29T16:28:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0396e223461abb4419d9cf9b0dc5c09f0b34e6c7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "152h8lssv1ba6za1h1m2gg69m4y2fiyraadp3j19690w814jfwb3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0396e223461abb4419d9cf9b0dc5c09f0b34e6c7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0afq12d4ckdifljxabj3lwk5i9kvlk9jb2krcnmvqava53vv54bk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0396e223461abb4419d9cf9b0dc5c09f0b34e6c7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dslbw0syq36619ls26zmvpwmd6rl4rc9lagc5ipx8x6gdwsdjcp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0396e223461abb4419d9cf9b0dc5c09f0b34e6c7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "114xkv97v3mnwkj3ip7k16hdikvg49bsp0vp1qp8y6r5v5zhw7ag";
    };
  };
}
