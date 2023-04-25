{
  version = "0.0.0";
  timestamp = "2023-04-22T09:45:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1d38pn8bk0ims14hkdchkx5nb1kx1gnqxx3nvqbm0c04ky2m5fn0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rkbqv0n2ly2lcavcr2qbn3digzyj6ldj5ync5581149kzk415lg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "036j7yh52ga9mxkg61higmhqs6j30f6kjmvrps34xjfd1gaz91zc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1y44ip9pzq1fgsd9awyd6sn4nsqz3gp2dnqzh2926n7n97sfjpla";
    };
  };
}
