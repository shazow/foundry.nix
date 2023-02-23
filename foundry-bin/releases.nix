{
  version = "0.0.0";
  timestamp = "2023-02-22T12:23:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e049b0d9d40465be1c5821b7e3755de3c140c3fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qfhdcwyxvp6vwk500vmj5r7p045h33gww54r2h96zjsizsbdm2h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e049b0d9d40465be1c5821b7e3755de3c140c3fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0y5345vp4qzvd794iwb7006z678564jjfwfh31rxnimfw1f99syp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e049b0d9d40465be1c5821b7e3755de3c140c3fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0awmwz3935nh95yyy7602kbdn24845ksqsp0qjd0ma7z89ad61dw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e049b0d9d40465be1c5821b7e3755de3c140c3fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ih490a36ykb74inl5akhbd7fvfni7crwcci29a570zfs3xp4vd4";
    };
  };
}
