{
  version = "0.0.0";
  timestamp = "2022-08-17T23:22:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93ee742dd0854d7ceb52cc081bc25babfaac9379/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rd4g837j2wm3fnia1d01kzk0zqk5xnqy1a212c32h3zx3ar7f7c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93ee742dd0854d7ceb52cc081bc25babfaac9379/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nnwzy05vifafqf37j1qddd589spj8ky64nrwp083z0pyvckgzxm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93ee742dd0854d7ceb52cc081bc25babfaac9379/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0llhb410d6mfklg7sib2ani6dqwc3nrdvsgw9ifivaapkbal7hlq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93ee742dd0854d7ceb52cc081bc25babfaac9379/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gfa5v5xpp10xh0bhl06gndc89j0j4ikrc5shslr3alh5zbp0ig1";
    };
  };
}
