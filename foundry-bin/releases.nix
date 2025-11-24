{
  version = "0.0.0";
  timestamp = "2025-11-23T11:47:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a38e02679b33113ed62ad4b1c704ee42999c053/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rilszws8vbi5b1z9909l9fh59rz1pg0wn36w1aj4398m8wryajd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a38e02679b33113ed62ad4b1c704ee42999c053/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1235n9mrjq144fcvn0z9cijrdsdpa8rpwdyxcfs7i6qgp0bjk49s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a38e02679b33113ed62ad4b1c704ee42999c053/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19m3678kk10zknqnfl723qdd3f8zddijpdjs5sj86bbjk2z9zwxm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3a38e02679b33113ed62ad4b1c704ee42999c053/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1i0qqxydwbbw89a69a65m9ykqsmqbwd04dp3a8fwhvrii49xircp";
    };
  };
}
