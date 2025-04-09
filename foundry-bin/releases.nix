{
  version = "0.0.0";
  timestamp = "2025-04-09T04:48:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5bd034f33366020f4d5137ad54218e0b978c0869/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08dpxvs9vm99ilki8iq5idw6rp2q9jqi54k6a7sc7s76ni094i9f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5bd034f33366020f4d5137ad54218e0b978c0869/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wk3mjy04rfrmnsphm2yhl4k247xijzrzr0v0wnlkbf9cdmxbjqx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5bd034f33366020f4d5137ad54218e0b978c0869/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01nk0ggr729lsdndsvd0f6ppd4xq1iqhqggk890y9pdfxp0zf0d8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5bd034f33366020f4d5137ad54218e0b978c0869/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vqzpjq1sz9j79cf2hhbibi86bs7cqklm616j5w72z9f479dpkhf";
    };
  };
}
