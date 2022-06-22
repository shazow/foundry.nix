{
  version = "0.0.0";
  timestamp = "2022-06-21T22:53:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-935c113a0c448728dcf7ae721be5e41f4e44e06f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ks6g5zqg11a75ixbqigfsalg1jvpxd1l240xmqi1pk17qgb49zs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-935c113a0c448728dcf7ae721be5e41f4e44e06f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pvyk480izr32048ydhi6kqdbqywb9wrga8q2q0rdca45yxa1kfd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-935c113a0c448728dcf7ae721be5e41f4e44e06f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hjwqvzy39n4b24wnk7i8vrr6si65ss1vfs1dwyz0g6jrvmdxy57";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-935c113a0c448728dcf7ae721be5e41f4e44e06f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w6brjp93rnnyzjkb4kmxq7z3lyb1k9yinpxpl3vkz85pvyxsf4d";
    };
  };
}
