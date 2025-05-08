{
  version = "0.0.0";
  timestamp = "2025-05-07T13:57:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2c4b773826ea57ded74a63f1b4addd1afac5aa5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0c6v4g2l57xp95asnlyhmmyyphykhfa2djz3b7ka6nsjchg285v2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2c4b773826ea57ded74a63f1b4addd1afac5aa5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1731ykmi8cybm38dcm68wwgi6wjxkglijsndpvp3pyf3siqvqsyg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2c4b773826ea57ded74a63f1b4addd1afac5aa5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wra775h3iqa7awhnkb5xfcfb28vmf4x3c54bm6a8g7svzbqlfim";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2c4b773826ea57ded74a63f1b4addd1afac5aa5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0pcqf925casgakm2ilf5aw16jfkbg43zvc7y6lv107rsv2qv4mv7";
    };
  };
}
