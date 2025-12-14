{
  version = "0.0.0";
  timestamp = "2025-12-14T04:07:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-438092ccecc27cd7768210869325cd884bf9d2b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0562i179g4rad0gh3v7vg2qpvbvzg0ixq3mm70s3qd655dy74dkh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-438092ccecc27cd7768210869325cd884bf9d2b1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0i3hhv590ixc1azc6gxxp2p3sjnx76lbk32kay16dddj1j4hjind";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-438092ccecc27cd7768210869325cd884bf9d2b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "008ci50szdzw19mzwy83imazq7kym6bz7rc35x4n6clq663k8zl5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-438092ccecc27cd7768210869325cd884bf9d2b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qdbgcba9nw7qi1p9b3kancp8fc9l71vgx97hznlmwwa8r9mvxmk";
    };
  };
}
