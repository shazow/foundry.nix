{
  version = "0.0.0";
  timestamp = "2025-11-20T03:17:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bb3266dad313811245ed00153a7524630aa0d65c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11mifdrwgk9x97p7mx3b8x4lp50gd83d02v0pnd6pxb77w05pbsm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bb3266dad313811245ed00153a7524630aa0d65c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05j3b3qdnqbnf5g7h7icpx8bq7c6gw6flwdr953wimcmfc6w4x9i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bb3266dad313811245ed00153a7524630aa0d65c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0shglh8aix2bsyypdnaszc1sly9f78lx2jm5skl1jmry6gvsjkim";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bb3266dad313811245ed00153a7524630aa0d65c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "16sr5wvmkvqw2v8i22vym61gp5sv8jgvib63ld6r519jhgzn2618";
    };
  };
}
