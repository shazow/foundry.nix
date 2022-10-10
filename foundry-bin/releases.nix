{
  version = "0.0.0";
  timestamp = "2022-10-09T05:39:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9eab884fa02f742b3f4a5944f92a7b6f1844d8e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rx1bs2szvb04p1z8y79mmx2rsw0yx11as51xidm4hfkq24nzdi7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9eab884fa02f742b3f4a5944f92a7b6f1844d8e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lyi1pky0x9w1c6dgm3nfd9asvwwv72jgfmsbj75dakwbam26bgh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9eab884fa02f742b3f4a5944f92a7b6f1844d8e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nabygs67pjq1a25f8arl7cm9arhsmnwlk5cj47nbdirq0zsi863";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9eab884fa02f742b3f4a5944f92a7b6f1844d8e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18k7hgchnbnfc2p1ksihpfzhs99pn67fmywr58k2f7ql59xfp4rs";
    };
  };
}
