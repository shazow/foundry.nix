{
  version = "0.0.0";
  timestamp = "2023-11-14T20:21:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-106889cd5fd98b2672900ff312dc6fdad14053d5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0asy8q2n8s75xix6m6jf94c5k9d7d3is3ni13dqw8a5r6af8hj81";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-106889cd5fd98b2672900ff312dc6fdad14053d5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-106889cd5fd98b2672900ff312dc6fdad14053d5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-106889cd5fd98b2672900ff312dc6fdad14053d5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wh9ckdf0zjpgc68k8yklrrfasrmcc29p6dw0vcw5vqp98dgc848";
    };
  };
}
