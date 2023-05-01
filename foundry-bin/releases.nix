{
  version = "0.0.0";
  timestamp = "2023-04-30T08:58:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91f69dd546e45450c393a3edfa0e215c93458706/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jy80f3jp6bndcz6jqj2x2vq3bgpy7zfpyjh3jvilvx08c9qxwlk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91f69dd546e45450c393a3edfa0e215c93458706/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1k4yhw596qdph33fcwq1mz03mcyywfdfs0h033k341qvi3nbb34m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91f69dd546e45450c393a3edfa0e215c93458706/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00rnpg54235bk3sdfs70hm6lmsnx3y7x4hk6k20mddvfwy7kfsha";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-91f69dd546e45450c393a3edfa0e215c93458706/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "137304indg79k0jjjf677jxq3arqn2g5w280aflbzcp17wx61lbj";
    };
  };
}
