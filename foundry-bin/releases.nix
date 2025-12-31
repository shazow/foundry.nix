{
  version = "0.0.0";
  timestamp = "2025-12-30T21:05:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9bc92a471d7691e2db704c4c036d3499b62401f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13jbr6fi2rz4izksfm4xpgvvfx8d0q27awbwk6qc2v9blfc8djdr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9bc92a471d7691e2db704c4c036d3499b62401f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fvslphdcmd9qxlqijlmr999a19rjdmwmdyygzady5bk6iasach8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9bc92a471d7691e2db704c4c036d3499b62401f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15a3yi79mispy859wq2f2q3hy770cm9qygsdyn4p8l8ffg223175";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b9bc92a471d7691e2db704c4c036d3499b62401f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0c8prpca2s7v62775gpmsrsmcxwgrxhq8wiawyagpkr6k607hirw";
    };
  };
}
