{
  version = "0.0.0";
  timestamp = "2026-01-15T00:19:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0fb0e88676a7d7b94a29ab132093a6ab32402df/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rx21gb95zs8fdbyyi1lx1z77n4j7pgx6nabdxx2rlgky0i2b5pa";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0fb0e88676a7d7b94a29ab132093a6ab32402df/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gcrrqzmkp0iiw6klk650ci45vhcdngy5q9dga1sql9qmx04wskc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0fb0e88676a7d7b94a29ab132093a6ab32402df/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zcx19bm08nwnb63wcfnnx58sgxjcdjsck9wrxm7lrl7ryqs545i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a0fb0e88676a7d7b94a29ab132093a6ab32402df/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ii2822973ci5syzpa4bl6p9np9l4fkflm4sdrgykbg0dva5kjyc";
    };
  };
}
