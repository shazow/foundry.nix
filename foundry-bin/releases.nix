{
  version = "0.0.0";
  timestamp = "2023-04-16T22:10:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-04ce0781813148c7b74a3252c2c68c3d6b032458/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00bfshzdhhk3ia25ws79b973i6adwgigpbrynxnq77ja2i017krk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-04ce0781813148c7b74a3252c2c68c3d6b032458/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0shhpp39x7lixq2mrasw52hmvnlg8l0w4175x9v278v73340k8l9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-04ce0781813148c7b74a3252c2c68c3d6b032458/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1r9jd9l93l4l42jmh6yja5ppqx6pzqlq0sfxwi1qp83db4xxligq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-04ce0781813148c7b74a3252c2c68c3d6b032458/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zayppfhbhap8r8rzgb3qlb1czg5w7imqfx72q9h807pax9bsg62";
    };
  };
}
