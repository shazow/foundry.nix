{
  version = "0.0.0";
  timestamp = "2022-08-18T18:36:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b3db2ad4a7804cf33d40be03d5aaab137805c1b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "032aq1hp5jc9hkbb0h1jyf2jx1shscqppll4hz4gdmq9cg9z7wgw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b3db2ad4a7804cf33d40be03d5aaab137805c1b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xjfxlx4ah9v18hqg2pav2z4hy6ji9ykf854ycgh2aagrfslp7ac";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b3db2ad4a7804cf33d40be03d5aaab137805c1b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0y366kagnjv51iwiirkzzk6hwl0vvgwpgnm0fhzblm45781whsnd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b3db2ad4a7804cf33d40be03d5aaab137805c1b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mmbagf645lpb0frii9ps2r66gy19p0kdnj4j46rfir1b5ad1d5d";
    };
  };
}
