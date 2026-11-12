{
  version = "0.0.0";
  timestamp = "2026-11-11T04:40:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e940f4f1a0f7db780611b923bb5209a98630e881/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0x446yq1d54zv6hrh10c6sz1c4pxqlm4kndxih1c2b8d6zwwljpm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e940f4f1a0f7db780611b923bb5209a98630e881/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19qljl2gq8fqcmcqc0592gkqjy9f6qp99p45nyy8nxz6n6nxaj99";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e940f4f1a0f7db780611b923bb5209a98630e881/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kxwj0y7s531cq1m0c3j4mxdpa60kk9nqlw9qk6qgg038296mkfd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e940f4f1a0f7db780611b923bb5209a98630e881/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zx838vvh9i7hgrzq5qkbjr5c8k8m7v75h0yswrcphsffnplayk0";
    };
  };
}
