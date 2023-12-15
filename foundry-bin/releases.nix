{
  version = "0.0.0";
  timestamp = "2023-12-14T19:46:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fcbbd866bc0f8a988471eb5588b8de33578bc74/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14k7lgxqbqhi69n7yc2kkfwz2y6kxx29nz3xgil3chnvn2hr419s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fcbbd866bc0f8a988471eb5588b8de33578bc74/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1s1lzfs621f70fvb3mbp4kjcgyc9ghp3bdf0wlh88c0rclx003pv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fcbbd866bc0f8a988471eb5588b8de33578bc74/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ha3y7q3qw3n3qk54ng273iqd4iad9fzqlgjciyzh5l8hyqsdm6z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6fcbbd866bc0f8a988471eb5588b8de33578bc74/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1krn0l5q513a2wz4kjsscivmjl46hhn6flhnz374ghy1bmd6b3jf";
    };
  };
}
