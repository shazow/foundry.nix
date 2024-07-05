{
  version = "0.0.0";
  timestamp = "2024-07-04T23:09:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56dbd20c7179570c53b6c17ff34daa7273a4ddae/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z7wimqrl3an5jgbfpycbviqqjawq8aa357bzgb43m34bmsa1prb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56dbd20c7179570c53b6c17ff34daa7273a4ddae/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ibzyph6jdif986n07jrrxssps25hl0vmjkci28n5ia8zyy5d4zw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56dbd20c7179570c53b6c17ff34daa7273a4ddae/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zsv6s3bwkggmh232dmfy5scn1nr7cl7nfabpz0x57kbhyr0z9zx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56dbd20c7179570c53b6c17ff34daa7273a4ddae/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yipm7hqk89i3pic4d1n2h1g1q1nxcgqxhpdy2scwvq7xhckay5h";
    };
  };
}
