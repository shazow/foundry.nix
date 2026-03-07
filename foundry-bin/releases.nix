{
  version = "0.0.0";
  timestamp = "2026-03-07T03:20:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-513ae2b0b99622b1e462dead2d0ba2a282e53c49/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kcribdk4s7l11dykgdydgbib3yi0kvc0cfs3x3pm6ynw41y5msg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-513ae2b0b99622b1e462dead2d0ba2a282e53c49/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hwb625srsx0v3gnpk3mxk1z6lhvmvax35dq301v8mknyfpc2azg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-513ae2b0b99622b1e462dead2d0ba2a282e53c49/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0xp2xlnvpzf1vklclvq38b0lp21kjqjrn880y4ar5hwr92d5k02g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-513ae2b0b99622b1e462dead2d0ba2a282e53c49/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vm4lwa7qjnjcvqv7xp78idi74p0md23raj19abxq4fslbmmap4h";
    };
  };
}
