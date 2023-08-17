{
  version = "0.0.0";
  timestamp = "2023-08-16T12:20:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dea54058f14c400e42cbc592cfe033fcc6c5474b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1abd0mfjl3g4wwljl93f66ng6fk4xc0ms7is4n1iid0whcvmz8rp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dea54058f14c400e42cbc592cfe033fcc6c5474b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02fggpg01ds0gq1aig5p97gcja0g9kva03nd9hxwd909g6fhi9gf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dea54058f14c400e42cbc592cfe033fcc6c5474b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0179ih4wrcvdkg0q7a1dp9ilb5ja4aq1jmyp0n8cs1dicbjpg98y";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dea54058f14c400e42cbc592cfe033fcc6c5474b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qk38xa7q2ysf4ipqmkwcdh1vzl65px8j6im2ylj2wdpfcsii77c";
    };
  };
}
