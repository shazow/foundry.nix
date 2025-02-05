{
  version = "0.0.0";
  timestamp = "2025-02-04T15:21:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fec2064cadd443fef491c9d02461e1a5f455232f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14k31mnbplkrkdlxk04f4a98n8xss3s54qyxjha2ymdrn2amm4is";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fec2064cadd443fef491c9d02461e1a5f455232f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yq4ygfqwzmy47bz7gn7mdn1ajky71wqghbxzmrcq05qm4snhi7h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fec2064cadd443fef491c9d02461e1a5f455232f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ar7gfz8vid7gp9m6gv7cmpphwxsbg56ykc12agh471dzicff70s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fec2064cadd443fef491c9d02461e1a5f455232f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bjiqb7xc0kxn4s0ilf2qpnjx1bwbhdgh32xxwxy7bzyv0jqywb2";
    };
  };
}
