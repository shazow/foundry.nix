{
  version = "0.0.0";
  timestamp = "2024-09-03T21:09:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-143abd6a768eeb52a5785240b763d72a56987b4a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0j1ardc8cf44w9av5ifimy0bz001l0pf6s579kxiijq33c33nh28";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-143abd6a768eeb52a5785240b763d72a56987b4a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00j10lfqxvsn74x1xvz427118bvvnz46jk53yqpzq67bvc0c9883";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-143abd6a768eeb52a5785240b763d72a56987b4a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bx56hj3cm0w1v0w07n2v0qhdyxfc8d2yiapdbqw2gjv5v6kz772";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-143abd6a768eeb52a5785240b763d72a56987b4a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0527z2w6ikb2ccibp72s5ragxd18gp0hdbx884bck97qbl9aghk7";
    };
  };
}
