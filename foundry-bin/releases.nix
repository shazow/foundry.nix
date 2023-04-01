{
  version = "0.0.0";
  timestamp = "2023-03-31T20:04:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58645dd089c8bf6f7ad9d4eb95ba6b35aac6052b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wlcjgw2m5icjicv71bl3fgbbdw3k08sryghhcgdk0c29alqpby0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58645dd089c8bf6f7ad9d4eb95ba6b35aac6052b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1i1wnp6ah2dkscb8zv1gxaf8nsml49jlpz0rz3vqg15x4qd85vv2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58645dd089c8bf6f7ad9d4eb95ba6b35aac6052b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hwh2f1m9l2d00ini9lh469g21rins0k40zjqpp22mr2yxd4rx33";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58645dd089c8bf6f7ad9d4eb95ba6b35aac6052b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pccqzfg84ifvx16id1svljz3979bb85b2spcqg8zq7m2ijvwqsy";
    };
  };
}
