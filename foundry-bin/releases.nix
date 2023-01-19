{
  version = "0.0.0";
  timestamp = "2023-01-18T21:25:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23c41b1e36aa71a7b8cd63440034e1bce71a0cfd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g5bm80d0jpsmaxvazcyx46aggd08gbld80rgd3jzhg8c5d2z52m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23c41b1e36aa71a7b8cd63440034e1bce71a0cfd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lmixvcwxr5nvp1gb2am13yx6s5kfzd7rypvrlxxr2166l1gn669";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23c41b1e36aa71a7b8cd63440034e1bce71a0cfd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0a887666ijx4xxjc0pnp57050gimvj3k755lymrimhla1vz8gzyq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-23c41b1e36aa71a7b8cd63440034e1bce71a0cfd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jkb2bkggkbfyyjwckbii5lr1x0w5hw198yiyn2lndv54g2ajmc5";
    };
  };
}
