{
  version = "0.0.0";
  timestamp = "2024-09-15T11:11:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-280aa26c3a6d71c442d32b45920d30c62f9d6fbb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12mazk3b7bd6lb5b5rl1zv1h7na1r65lw8pd4a2s3qyqvb03cs0g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-280aa26c3a6d71c442d32b45920d30c62f9d6fbb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cl9b0cg7s2k7ai83x9j4dsr59v5803xlmnl0mb78crmfzjksd6l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-280aa26c3a6d71c442d32b45920d30c62f9d6fbb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07jpwbpwgfvsv1wdcl51sahjjddcnmd4v7g2dwpy7kpv5dh16iqp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-280aa26c3a6d71c442d32b45920d30c62f9d6fbb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wrc5vv0psf89gr3g4drjwrxb0hkirvx7r12s0slycksjmr065yv";
    };
  };
}
