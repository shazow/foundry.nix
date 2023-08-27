{
  version = "0.0.0";
  timestamp = "2023-08-25T15:49:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae3ec74234fe30a88279b3850c99ff191f373781/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06g3gqhqylvxihfalpqaqp5ixghca88g5xl4v05s89hbgh88v77m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae3ec74234fe30a88279b3850c99ff191f373781/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ml7bs349vwcywj3szjlbf99hdb8b88pdlcx20xg88xqi6wm0rx6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae3ec74234fe30a88279b3850c99ff191f373781/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1njn8vcbcya3n7gji80qgaqi8qrw8iy1zzhy2b9r989p9rbz7wxj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae3ec74234fe30a88279b3850c99ff191f373781/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b2p7gq6lpp7fiqbw5kkmyn8zcrbdyva707lpzgkpqsanvlr9p47";
    };
  };
}
