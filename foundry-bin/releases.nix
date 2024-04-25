{
  version = "0.0.0";
  timestamp = "2024-04-25T00:05:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e01038f35750b4a41b1eda5a4ea3da976027eee2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nhsb844igvrbns90vd4bq4jdbz3x0aa2q9cvkps70jmkp4fqpgs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e01038f35750b4a41b1eda5a4ea3da976027eee2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0mab6iccbvms7gfsjq7bj2w681jksv4bkz9rdv537di7m31g46jy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e01038f35750b4a41b1eda5a4ea3da976027eee2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fnji2xmasyxy5qsmknq6rgm5isqdvpl4phk6fqy8h31mv2iqr9j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e01038f35750b4a41b1eda5a4ea3da976027eee2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fs48lk3m1dfp1053a4zqfpg52hcdq51cash854w375ifldd9ary";
    };
  };
}
