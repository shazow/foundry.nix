{
  version = "0.0.0";
  timestamp = "2022-11-01T21:38:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70f4fb55fa87e0e980f7f9fcccc5429bb1a48dbe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ydnpadcj57y2871alhp56wk842kl6s19z1v78swib73nb6x8is0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70f4fb55fa87e0e980f7f9fcccc5429bb1a48dbe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1z2l40y2rlgg8pdf8rs0v8g6y26156af04bsy1jxn7m7m4ik5v9f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70f4fb55fa87e0e980f7f9fcccc5429bb1a48dbe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18dygrw1k85wk2g4ja208yjx6ja248vyjshb8z8hfj62xws42bgk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-70f4fb55fa87e0e980f7f9fcccc5429bb1a48dbe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bxspz71dj32h6zn4hfxyka5yz6yw1av0xbgxbalvhfv3lqya6w0";
    };
  };
}
