{
  version = "0.0.0";
  timestamp = "2026-06-24T20:39:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-74f820e4f9672d265fa0e2f55f1985155bdc3bb4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1lbyalggk5pcjwvrbclkxgbj7rlrxyczq87snyb8sii78y4vq1x5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-74f820e4f9672d265fa0e2f55f1985155bdc3bb4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "012ay3iziyxmc65jmbgm6b5847i0s1nw202d9x8bnaqk80w5ayv6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-74f820e4f9672d265fa0e2f55f1985155bdc3bb4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07c0kc4g4g1snw42m3crcsm0q9aang56frd0n9gv8bikwjqn6mr9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-74f820e4f9672d265fa0e2f55f1985155bdc3bb4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "16hz89pa3jmikbxd0pzj1h3dr0rhz3vnf7dgfdz89791wl5vbynj";
    };
  };
}
