{
  version = "0.0.0";
  timestamp = "2023-01-14T15:54:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2baca32bd1a3b31b6f6ae2950a14c5bb8607cdb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1giadnwb6gyfh9ydyp83ib00djr16if5zhlx81mddbiillf636sb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2baca32bd1a3b31b6f6ae2950a14c5bb8607cdb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x17abc1c1il4rc9yia0s5jlyllih5fn9z4r5qrn6lw8md59c0zv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2baca32bd1a3b31b6f6ae2950a14c5bb8607cdb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nqazm2fnfsf3j9sciqsyyjr8r57yafnq2s66gw1rlxj2w4cnz7i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b2baca32bd1a3b31b6f6ae2950a14c5bb8607cdb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0aaxszxqwn1qvnq70n742mvsa9590x8d2zz9bi25iyc82my1cm1a";
    };
  };
}
