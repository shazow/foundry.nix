{
  version = "0.0.0";
  timestamp = "2024-05-10T11:23:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-503792a1dbadd901a4c02f6fcd1de1caff1573ff/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1d9vl7jwnzx7lnnz381sn82r1bhqhhfjy9d3fb3mrs3540fv9k8p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-503792a1dbadd901a4c02f6fcd1de1caff1573ff/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bzr3md2z728f026shv4jvkjybimhjgbw5clmadx7b9kcigna2nl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-503792a1dbadd901a4c02f6fcd1de1caff1573ff/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wgr2nlz7dfww3a7db01sjh0rfd746m1byn62ib7ib5fdw0a1r2v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-503792a1dbadd901a4c02f6fcd1de1caff1573ff/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "155zaccay6qc1a37hqj64fjd9n9jc7c3z3jm8j52wra7fn742j6m";
    };
  };
}
