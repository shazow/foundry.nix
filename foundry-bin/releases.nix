{
  version = "0.0.0";
  timestamp = "2024-05-24T20:22:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10f1402b9dc7c4d0fdffd47d5c842cf416f656ea/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vf82q619jj9r8vh28rfidrlq80ikgzj0l8y8qljzpbzma9da39l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10f1402b9dc7c4d0fdffd47d5c842cf416f656ea/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0afk266kpn6hbd80cmqxbmhkxrcgvmp5ivnp5r78ajqc96sf7sbq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10f1402b9dc7c4d0fdffd47d5c842cf416f656ea/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vf2y5igay0f2dfn0sgga3bd3kzvaibgjbdw94796z5cv9rvvp2h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-10f1402b9dc7c4d0fdffd47d5c842cf416f656ea/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y3x5jmdqfdb03wl3wl0xm8vmd5ha71srw3amc5qlivdbljv5p2d";
    };
  };
}
