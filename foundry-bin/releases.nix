{
  version = "0.0.0";
  timestamp = "2024-01-22T21:39:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0199f022c2daa2a7aa7d627b60b25ab28b63286/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0warz679bqvpsb5p8v9pyhlyni219495cg402j9khxsxmp8j1cn7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0199f022c2daa2a7aa7d627b60b25ab28b63286/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1g33m2jaw9651yvgj31v7janfdxn069yx9b25ss2j1547gxwpirw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0199f022c2daa2a7aa7d627b60b25ab28b63286/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vzflygpdcbbc34y7sxxybwd3x459aak8ily557abx2mryxxvm6r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0199f022c2daa2a7aa7d627b60b25ab28b63286/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "090492b2hhp2phs3kkwxqk343yhvkzy5k6yg8fhp7fwk1cc8gkj6";
    };
  };
}
