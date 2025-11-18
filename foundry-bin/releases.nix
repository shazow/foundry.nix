{
  version = "0.0.0";
  timestamp = "2025-11-18T02:25:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4d473c3d99abee77cea619e3cc70f01a4bce3d66/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pwx48w5pxk14mr54xm5nsp3qf15x9jsf62ialnwg5kwhgky3i67";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4d473c3d99abee77cea619e3cc70f01a4bce3d66/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wg8nysgkifs0ffjbmq8gdzdn2641vgzib0v6cn2dmc1by39blwz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4d473c3d99abee77cea619e3cc70f01a4bce3d66/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bzwmim7fpdqsm4q02qpswqwh2wfajdw9dk5cycr78x5vgks92cl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4d473c3d99abee77cea619e3cc70f01a4bce3d66/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1l1a7g5m2s81x5vp630d23mjh6v7ff583p4sshklp1l4qqgcpgpr";
    };
  };
}
