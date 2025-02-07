{
  version = "0.0.0";
  timestamp = "2025-02-06T11:53:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d5fa644df2dd6b141db15bed37d42f8fb7600b3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1588rsimjymzsvc6jdxzz25rhjs1995rfkzxaz6kmwl0yqg4103a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d5fa644df2dd6b141db15bed37d42f8fb7600b3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ngncryn6rmjy3qyqvaqmygyndv9b1rrq03pf6saicjbk9i9dvcw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d5fa644df2dd6b141db15bed37d42f8fb7600b3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fdacplandpypv468r7g8gwfmg950jdpxi7pqg8w7zqqyz6psr09";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1d5fa644df2dd6b141db15bed37d42f8fb7600b3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vs13sf57k4rw0d1ssfbg2a3av6ibbajy52djidxjwqib4f4f2i8";
    };
  };
}
