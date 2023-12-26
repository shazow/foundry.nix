{
  version = "0.0.0";
  timestamp = "2023-12-24T21:24:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zqjpb6qhn44a45afhihc10d4y0vbyph7x6w13nvgzz5f43y9w8q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yqklj8w5qb39ncncmmk5d7bbpq0yn61jifi6wazxh5asss7xzd5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vhn3fg8wds4z53207h2n2jpx3ykr1jkl2mcfs1y7smqhgba9vxj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02j4k39xb99w33mwp527wrabdgbxv54br00r2afhcimzp9qsyf99";
    };
  };
}
