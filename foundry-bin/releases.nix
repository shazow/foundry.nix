{
  version = "0.0.0";
  timestamp = "2026-11-22T14:13:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05e05c0e8d2a75bd0af2200e217c4339df29db65/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "052nj0ygxccqcykvygabdvib2sa7ap6kgl39bddza6sk6ldzdaf1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05e05c0e8d2a75bd0af2200e217c4339df29db65/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ckc96mv948zwwia5pqwcf84khx7lmpvis6lry6695c036aabswv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05e05c0e8d2a75bd0af2200e217c4339df29db65/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "062bsq1qdx4dnlqqfrq1hi5qigmzn7a76b0h81136388px450x38";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05e05c0e8d2a75bd0af2200e217c4339df29db65/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "094wiqn3ns2hk466kw5y8qkhb5hg1yy609vdqlqg8xsj80m65v0s";
    };
  };
}
