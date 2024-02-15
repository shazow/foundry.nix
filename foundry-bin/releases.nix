{
  version = "0.0.0";
  timestamp = "2024-02-14T22:45:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3cdee829b44a3f2b112b4b7f0baa5f721b54cea2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "076dlf7npg8qyzln18ffsszr0142sfp645i48xx0l85k7sn97bad";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3cdee829b44a3f2b112b4b7f0baa5f721b54cea2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1sbwqp9nc9dw0cy335w2fb0m25y458awwj4gw4508jy47ww22n2p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3cdee829b44a3f2b112b4b7f0baa5f721b54cea2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "024z1swnbl2fx60yh67pdds4vbn9vyiy6iwig7807zqj1badqw52";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3cdee829b44a3f2b112b4b7f0baa5f721b54cea2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0aafkw6avdpzadyz5jsfwwajrrl7lczlh6l1llilr2lx4w5j8ivs";
    };
  };
}
