{
  version = "0.0.0";
  timestamp = "2022-08-15T16:21:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb9bc908d74376d657a72fa71f1675d6d050b4fc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1yljifp9lprybjccxm11fqwwfw0ns3zg1w67z4a095461yh04iwx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb9bc908d74376d657a72fa71f1675d6d050b4fc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ms44fbinbqdn92fl271yddm5i9ybcp1k9kn5dzdndghg3xs2r5d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb9bc908d74376d657a72fa71f1675d6d050b4fc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1sx9nnbp6c4r3ha2hw56qs42iv8mhafpaqlzpalgnqhxi0d66k3a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb9bc908d74376d657a72fa71f1675d6d050b4fc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13gljdjzycr9kg59yxb6jmp76sgrkxg99rdmqgjhylkrvs54ffs3";
    };
  };
}
