{
  version = "0.0.0";
  timestamp = "2022-06-22T18:39:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b2d95d7f8a8d0c254a5b353bd8cea47a46f0c61/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1l2w6gjmb4w6y0l75f0niq706ym8rvgkqq8s00g8wsx4017zsdbc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b2d95d7f8a8d0c254a5b353bd8cea47a46f0c61/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0mviahd78qxb52m7zc8kqfja9kny2bk3n5lw94jafrs1ddaqi5l0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b2d95d7f8a8d0c254a5b353bd8cea47a46f0c61/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hfzdq089cq7z308hs8w1rdksviwd3hvzpmf10zm1y6af4rc3byw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b2d95d7f8a8d0c254a5b353bd8cea47a46f0c61/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dh7idin2i3r6j7h60s33sjk8p5llkp98jab8msqwvvxr4fkgqhr";
    };
  };
}
