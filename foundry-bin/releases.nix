{
  version = "0.0.0";
  timestamp = "2024-10-03T18:04:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e10ab3d7010b2cbe2b76030d6638c49a3cec696d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0c7phhgbpxmigc4bcfw1xyzw4w0rh6ls2iq4j60c1z7fyfmyiavc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e10ab3d7010b2cbe2b76030d6638c49a3cec696d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10h9gr51la5i23gg97v498vpajgkarxalcq6cq1i6cm2q93pkdb2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e10ab3d7010b2cbe2b76030d6638c49a3cec696d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zbm4gzn3hma6q4zk0hppd3fnp78pirlx2pczs83s5dsabnzmi6i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e10ab3d7010b2cbe2b76030d6638c49a3cec696d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13jpkly5f34l2lnaik8n1sjhz51j9pkdp1ni4nbdcv2zgk1r0911";
    };
  };
}
