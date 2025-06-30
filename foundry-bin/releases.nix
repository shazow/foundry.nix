{
  version = "0.0.0";
  timestamp = "2025-06-29T17:20:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd086b7da589a6a51049660c8891712f53703928/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1aa8a3w3ii51hgz9m9xz7d90fffq5l29x50jk0jp8bk4cvfsmsvy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd086b7da589a6a51049660c8891712f53703928/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zd3yw2bpzhxkvrzrkw8yk80flxcfc6h6nv65rz6xfadam5sy2wd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd086b7da589a6a51049660c8891712f53703928/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lv4dqk6132i9ym0ydsn0ax75chk77has84xgc0310p05yq9lmvh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd086b7da589a6a51049660c8891712f53703928/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xmfcjshd9v3nc2gqqbw5h5487i6xwcnqcdhydvnvwg0gpgjq1ic";
    };
  };
}
