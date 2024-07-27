{
  version = "0.0.0";
  timestamp = "2024-07-27T06:38:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1137374cda2bfbb2a3d126c476e2dfd1864a7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rdy3khqvjq3i2q7i9c61nsr1v1lhx572v67gqaz88ahkwrg65id";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1137374cda2bfbb2a3d126c476e2dfd1864a7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12n70ldyllvnxblnzd0vz81dz46qm0xlm1239nvaf6hccmx8a8xq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1137374cda2bfbb2a3d126c476e2dfd1864a7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1njijkkbshfw7vlwpgw9irr8mmjzsky2wz3fbs4x42dq5r98ki0k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdd1137374cda2bfbb2a3d126c476e2dfd1864a7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0l7vbhkzk9959hvw5jwys71dzwvq86lj0h3l7p4whzm687fczmw1";
    };
  };
}
