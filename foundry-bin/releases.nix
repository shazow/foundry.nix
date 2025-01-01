{
  version = "0.0.0";
  timestamp = "2024-12-30T15:44:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1m6mp04r38dh7rz06zk4c2nxs4wgpnkk1bsxmlqr8z8b2pf9ksbw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wn66iyz193f91rn1d042cxjac19g7gigzgrx8dm09jw883sybzw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sd0l7ywdksnxwx8kfl5lp197zhshj42b5aw4pr6wcscmb37v11n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01h000dbxs3svj23nv5ccssmah94snrv9nbgl7fn4vkpkiynyx7r";
    };
  };
}
