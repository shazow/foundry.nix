{
  version = "0.0.0";
  timestamp = "2023-04-13T18:47:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c92dabc0fcf549e48f9bc5caccc2c398b9b508e2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04nl19df3d04k0m16f0pc91frxvkr343x410xis80j0vg40gqc73";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c92dabc0fcf549e48f9bc5caccc2c398b9b508e2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ynqnb5i813hx9ldnb92c0mfa6xf4nhgnry9yky0f3p2nkrld30l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c92dabc0fcf549e48f9bc5caccc2c398b9b508e2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00mscg1bskqlrh88cij22yqwybzm9402q3714v3nfjzflvnds42n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c92dabc0fcf549e48f9bc5caccc2c398b9b508e2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0a6nlm0r6ny1zd5min9splsa5gh9vsadgi4rddliaq3b14v3d8p3";
    };
  };
}
