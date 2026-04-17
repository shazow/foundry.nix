{
  version = "0.0.0";
  timestamp = "2026-04-16T18:52:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97e9477ee4e5fb65fece5766f20b382fe8945bc8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h3s8vg6i69qdd6vmk7x1gjxpvydwp344n8741z36r6n18vq61bn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97e9477ee4e5fb65fece5766f20b382fe8945bc8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1x99ach8cmkbiqyk7bmp1wllny3dshjakprvv0hspgli215r9y1p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97e9477ee4e5fb65fece5766f20b382fe8945bc8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ibawlq1m384mi93l2425y2rx29rrpkbc9vqq7njyfw14736szfs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97e9477ee4e5fb65fece5766f20b382fe8945bc8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vm3nb0jiblszma0ck48zg5p1vfz9zxrl8v95qcmgrf18dhnjnza";
    };
  };
}
