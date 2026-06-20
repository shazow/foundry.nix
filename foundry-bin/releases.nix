{
  version = "0.0.0";
  timestamp = "2026-06-20T07:09:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db5c84288c3a806c67cbe7b9bf3f485d30f2a8b5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vrcyxql5hvmvz7jrwaqb16x8ml5zzj2ydk6g2srb2jap6m6fapd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db5c84288c3a806c67cbe7b9bf3f485d30f2a8b5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1626vsh7337avpfjryca2p9gf991hfmqwh9389k933i8gw4pc0yn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db5c84288c3a806c67cbe7b9bf3f485d30f2a8b5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "179gyq0bhh3wb90kpngq36mnb12l6c7cl710qkdvf6va4qrq0rdv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-db5c84288c3a806c67cbe7b9bf3f485d30f2a8b5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0128pjjgdcj7widg1yxpccdngpd9k7j9cvsfdkvpfpwqm9wbqjbh";
    };
  };
}
