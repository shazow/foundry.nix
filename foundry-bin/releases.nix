{
  version = "0.0.0";
  timestamp = "2025-04-23T18:31:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "044pyv5d0xd5fw46sjmma3w7530f5lv91wpmi4p8alhf69bxnf7a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07xjsjpmq9zm120g3iiwj44qkx6kcslpic2mh2bxb292cm5m07g0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1q08chn3a9n55v3d9i4bxr0fkqhgsds5za8ia9wlgn61rngi4bw4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-55802bad5f9068d969df4273b5c2a960332e8e42/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q871bs75qrb9i887gjp8nwajs92g4l5d00pblcmck1srsdnvd5x";
    };
  };
}
