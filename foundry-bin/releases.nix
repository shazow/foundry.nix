{
  version = "0.0.0";
  timestamp = "2026-05-15T07:34:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c6fcd87df5f50d4595bb2b55e0ac230b88776309/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0j0q251yp2xr7qs4x3j1lzqllq5vph12jrbpgc7ymk6lhwjn0rs3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c6fcd87df5f50d4595bb2b55e0ac230b88776309/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0b8w5c2jicizrc7shlrbhxyqwfgyncs8fpv4gf6bqaij1xp25j19";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c6fcd87df5f50d4595bb2b55e0ac230b88776309/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kag8xgzczl3a07wz3mxn78c874g828zl12yzgw0br62s1r21zrz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c6fcd87df5f50d4595bb2b55e0ac230b88776309/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0l8q49rrpfhb6zzahafghcvjdkl31gx161lywm396kf142lp20ib";
    };
  };
}
