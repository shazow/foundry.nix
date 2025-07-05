{
  version = "0.0.0";
  timestamp = "2025-07-04T15:18:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d47d9cac972ac7567f030a270af28655a1d167e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cxng0n1rpfl700ymh77qzc53q4k79c2b2z2mxhf7cxpykbrjpkw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d47d9cac972ac7567f030a270af28655a1d167e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07dwyxrysxbyz5vch24v1axpdg1vbx4q4yci0s62qsix4lnn938m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d47d9cac972ac7567f030a270af28655a1d167e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07zp5xgw4by5vq55qh1w425j5f6gn8alk194k9nxbca89q85xkvn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d47d9cac972ac7567f030a270af28655a1d167e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jivrgbq218vc1r0629wrkflyi9hp1nw3xv3frajqiafr27hd31b";
    };
  };
}
