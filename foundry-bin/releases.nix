{
  version = "0.0.0";
  timestamp = "2026-10-30T23:21:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d291e9722ab352e77332736ce2ceb93758fc65a0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "045pqdliqqwvs1davacgn68abihxafpxr320whlbd3s245pddrh7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d291e9722ab352e77332736ce2ceb93758fc65a0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0svf7v357sasrpw1ki5jdl1hj0agp9iwhin6ssafyf0dh1y69gry";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d291e9722ab352e77332736ce2ceb93758fc65a0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14wh3sh9g8hw0vf1yc3yh2nxllpkcais08w50g1j6whm0mbzmbvx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d291e9722ab352e77332736ce2ceb93758fc65a0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fz30n08njx29gqb34zc3l7g9508b6qx3h04pak83scil018b2fl";
    };
  };
}
