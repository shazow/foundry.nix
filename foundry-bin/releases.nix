{
  version = "0.0.0";
  timestamp = "2025-08-24T05:19:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e90a6237c4fe9c2dd9a44136799ec94ed55ddbbc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zxpbn6wfp8n1zh4qfivf1b4bdqnx54sj4q2s872mfqmr4vmszci";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e90a6237c4fe9c2dd9a44136799ec94ed55ddbbc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nbcgavilqxgnvwdb99jib18rdq36l2ggkw0pfcxnrz6pkxw8zyc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e90a6237c4fe9c2dd9a44136799ec94ed55ddbbc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c9w0sygd86hnrdigbs4dinj6b282dv5h237k8l760wxhvs9fks5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e90a6237c4fe9c2dd9a44136799ec94ed55ddbbc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qpc68145wi8311cmmr7nb483j3g9lkbpvjc3gx21b5gybbq2a39";
    };
  };
}
