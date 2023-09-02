{
  version = "0.0.0";
  timestamp = "2023-08-31T17:59:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1d0b03dlfqp30ak7dlvlbr4243vnm7p8v005mq720ncpmm7jq53r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03q4n10j942jmnp20svihlnrv6pkkdkr0ia7z57vks39k9afg04k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00vwjgcs5nw8ig1i3vi6hm0fc6qg4sax91fzjxsjn4al3mpgf3vf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lk5xsqngzl1rqlwir6iqiqdfl6csdn5wkhak0ql1mccjs7j0pqd";
    };
  };
}
