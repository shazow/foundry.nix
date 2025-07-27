{
  version = "0.0.0";
  timestamp = "2025-07-27T05:52:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a81a9555ce8eef125379ca597fa9c41dfe92d2f6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "022ly0y8r6f2jjzwbva8nkz02zfl4fnpyb2n00c7q4m0q2laia1h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a81a9555ce8eef125379ca597fa9c41dfe92d2f6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jgimdms2pcchg70dphx2880zdffwiiv1aiignwm90yrgms703p0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a81a9555ce8eef125379ca597fa9c41dfe92d2f6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18knpilqvbj2w3baskacsknv1bjlcgf3xriyb5g7h3ka1m00nriq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a81a9555ce8eef125379ca597fa9c41dfe92d2f6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "163var7qylb1p245s0xgbxpwri7g3qdica9lib9cirbw7lgpkgin";
    };
  };
}
