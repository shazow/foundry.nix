{
  version = "0.0.0";
  timestamp = "2025-01-31T17:53:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60f0b692acae47a4933bb4a0bc4a29cab8831ba1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rj3ym7b90knlab5m5ypav8halamvv30psh861x506pfxs7y5dh2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60f0b692acae47a4933bb4a0bc4a29cab8831ba1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rmzcvnbxjajpbj88py2hvy62q9qf2z7dza0ld7nvm9860ngqfb9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60f0b692acae47a4933bb4a0bc4a29cab8831ba1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gy29w44vxwb683z24a92zdscimqyl5ajzgfrflmqsdb3nzg4qjh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60f0b692acae47a4933bb4a0bc4a29cab8831ba1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0h6b4bgri9x94vxdxjbf1235yb17nrhff3p11i6xnkflwz70kpb2";
    };
  };
}
