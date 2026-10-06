{
  version = "0.0.0";
  timestamp = "2026-10-04T18:19:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e15c2f1caf7d8e792295bbfb898280e9cbb8e101/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pmdichb450sfi9isk3szvblskpq930yrj5rkl05kx5cihybs1x1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e15c2f1caf7d8e792295bbfb898280e9cbb8e101/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jg4s2bkr1lndj6affg0lvdz6gjwadi41jhh2sp79wkvc5vb3c2s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e15c2f1caf7d8e792295bbfb898280e9cbb8e101/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1j856sb3j2qrxsrbzdbndm5bcvcmhhxkhbws5rkpdr78xph5ff93";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e15c2f1caf7d8e792295bbfb898280e9cbb8e101/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14bbmrs2bqf55shkr2byadif0q2047nhls4lllpiw9nlv5vngcl9";
    };
  };
}
