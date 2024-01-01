{
  version = "0.0.0";
  timestamp = "2023-12-31T06:06:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2bcb4a1aded22c7f5c1263462acb6c75409dabeb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0aw2xnz1is4fh285zyad89mz496hs4rm256555vqicw9fji3qr2n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2bcb4a1aded22c7f5c1263462acb6c75409dabeb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1w3nzrkfff0il5jnyrpsckrz43ghkcfhpdi1szqd4m1j6n2gqk9d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2bcb4a1aded22c7f5c1263462acb6c75409dabeb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0h8g74482wdg1k3rzxlkn44kcrpfr881jmn9vpsz0dhrkfwl6cyk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2bcb4a1aded22c7f5c1263462acb6c75409dabeb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0h84waabifqy2f1w394ix1nmclaxdvc17cm9g4zrssszxg009188";
    };
  };
}
