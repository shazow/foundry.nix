{
  version = "0.0.0";
  timestamp = "2025-02-07T15:05:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5f6bd2087d9a595196e5c1a1491b416d51692d9f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rywpd35n0rifzz4zx0179firx8xsv1izhxp4hv216ajxzfaig8q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5f6bd2087d9a595196e5c1a1491b416d51692d9f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v5wgkypq470144i0dvx2awyhmgmxmxawssv3g59h0gsx6sfyif4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5f6bd2087d9a595196e5c1a1491b416d51692d9f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "186kz51wwx3mqpspcadnv70w0yxrc9xlpyd8pwrpfz4g91zv6qzv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5f6bd2087d9a595196e5c1a1491b416d51692d9f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11lxavmigi5k1j3p6gdamsdz64b4cgm0gl8341cdyskjj6x6bp3g";
    };
  };
}
