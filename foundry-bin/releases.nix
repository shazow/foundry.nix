{
  version = "0.0.0";
  timestamp = "2024-12-11T19:18:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4fcf12d4f43368774748cab9775d9200be3a6c0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0z0pgg3l9wd2ssz2nzc9l73m7f6hjbivlq058pmcadkkc4hsmzq9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4fcf12d4f43368774748cab9775d9200be3a6c0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r8583vclz1w0hkj1as1wh13s6301cc4cwkkxjw5y1fip7i69fc4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4fcf12d4f43368774748cab9775d9200be3a6c0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0f2n387arxbasr7pqnimfk9p8f1n4jkcbj1dpbrdlfr4fi94mqp1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c4fcf12d4f43368774748cab9775d9200be3a6c0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0js8gprps7rinwi343qp9wc9ysk5grzd41ihlllmzrpy2b8s3gnr";
    };
  };
}
