{
  version = "0.0.0";
  timestamp = "2025-06-26T04:11:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c3e58d4b3f6e75e22aa028f1ec34ef035ea4bde4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fvvg8bh67b88ph2ngn38s5nhpamwdj5dxf3ngj7zyk0ddadk5zs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c3e58d4b3f6e75e22aa028f1ec34ef035ea4bde4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01yfcrj06vr960hwny2pddps3knrrzp0k71lfnmk0j05j436q9ar";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c3e58d4b3f6e75e22aa028f1ec34ef035ea4bde4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d8z0m6n4wyzccq21550348qsgi9pnmbi6a12fvsh3pnr7fx7g72";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c3e58d4b3f6e75e22aa028f1ec34ef035ea4bde4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0j511kjb436fhqhinri2q4823p03g35i7mm7bp2zfkfmg391y808";
    };
  };
}
