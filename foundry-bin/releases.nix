{
  version = "0.0.0";
  timestamp = "2026-11-06T04:08:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9bf23ee03cb14cd24204cddd97d4036c0fe315ff/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12kqls95l4anfkbvrpdy9m9xpc99x1kbf1j57ini30a7lfc5dwd8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9bf23ee03cb14cd24204cddd97d4036c0fe315ff/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1zqdqc03x9cayjdrfcjmbmbpr94k8sp1qk0p149fhzf0kvpdvq2h";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9bf23ee03cb14cd24204cddd97d4036c0fe315ff/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0608aabs9a1p4fcn1w0479qnnyiz0ynwqndjxx5vqch2w1s99mvj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9bf23ee03cb14cd24204cddd97d4036c0fe315ff/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1cqlgzhxc6qbr06xarlxp5x2wfi5bqrmivh4wsrgdpba6nlmaa8r";
    };
  };
}
