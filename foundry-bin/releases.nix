{
  version = "0.0.0";
  timestamp = "2026-02-17T02:48:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7326b79920fd831758caed60a56edad4af3c8aaf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vz1nqkgmvhm8isy2173wh9q4wkkjqw156xx1kqpf3wyqk7764jc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7326b79920fd831758caed60a56edad4af3c8aaf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zmrp1nwnhkpr8c19j6fkfl0bxs2r7sfwfd6yqpyrfm5vads4zgv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7326b79920fd831758caed60a56edad4af3c8aaf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mv1ki08k59hg2vv53byfbn8pgjf9n5v3k76lw2kqsb4x16h71fn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7326b79920fd831758caed60a56edad4af3c8aaf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0v7yq8wd0dfzpzf1kcnd4fcp7ka2hhnvxakhkixblma8mci432c2";
    };
  };
}
