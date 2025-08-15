{
  version = "0.0.0";
  timestamp = "2025-08-15T05:40:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1186156961f648273299ac067d098ee0e33a0d7e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00dwnqjxmqjv9dyfk287rdphxh3p10m6gfl8vjxq95ryvfxlm9im";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1186156961f648273299ac067d098ee0e33a0d7e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1s274d1mr9anj07l919vccxr0ac5nr9a37kvsj1shhkyj4f0963h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1186156961f648273299ac067d098ee0e33a0d7e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17cjqli9h9ik3wdvmgb4dcsb22qd4nam7nzncc3wvfprfd49s7lf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1186156961f648273299ac067d098ee0e33a0d7e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "112h9qnz2030l9rk9lrj163rlfi4zav0w7gi7jp8ba64qv36ya0k";
    };
  };
}
