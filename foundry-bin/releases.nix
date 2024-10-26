{
  version = "0.0.0";
  timestamp = "2024-10-25T14:01:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192a5a24919de3eed36c92cc48cd29d55dc991b7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12ck035a1qx4lj2xbvxdg8isn7fbn9h3z8imp3gh5wmlcx6swpmb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192a5a24919de3eed36c92cc48cd29d55dc991b7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11b2j2snqkzfb2lp2pjxgb4jyjy9dkws2wyvwy7mdgkkrj7wjr12";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192a5a24919de3eed36c92cc48cd29d55dc991b7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rf7bh5w656msnjj86ak2vpsirj493g05gh0xc9lcdd8an1gzm6p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-192a5a24919de3eed36c92cc48cd29d55dc991b7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ggy180a3a0xanqfjv1g5vy3phpc3qf9g4zipmxawf1dyly7plsn";
    };
  };
}
