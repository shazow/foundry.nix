{
  version = "0.0.0";
  timestamp = "2022-09-04T22:08:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f7866d822eec03bc2be45204c714fbed2024522/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1inc4svabggbwaslji8f9c54zcac250m9rwzg6fmnvhsr5rd24sd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f7866d822eec03bc2be45204c714fbed2024522/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02qz8dv2ir13rhq1fv8vxvn475z08v8y1xzicild8car6jn0q60m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f7866d822eec03bc2be45204c714fbed2024522/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vi31yznsl10b1z0kllfdib6s55s2aj6w6mr5b9kqzfvi8jqqfid";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6f7866d822eec03bc2be45204c714fbed2024522/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dh7f6glwad8c659d5qc1avcf50ry401jjgbr8xw0rcjjcr22lv7";
    };
  };
}
