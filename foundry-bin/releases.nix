{
  version = "0.0.0";
  timestamp = "2024-03-08T18:01:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9ec42d6f03bafbd3b9bb8e258ca67d7887b1f2e7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08i66f2x2n9qh7cq2fi7blnikrbf4j832bd3j72j61vqpsq1scdi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9ec42d6f03bafbd3b9bb8e258ca67d7887b1f2e7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10l9w3rx20mrylga4jsl7s7l9a4sbw71hnp213jp8r973cbi1jkp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9ec42d6f03bafbd3b9bb8e258ca67d7887b1f2e7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ssb22nz5lx6z4yazadgcd0yjzcnm8n99i9zqcjg17gp7x037j2k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9ec42d6f03bafbd3b9bb8e258ca67d7887b1f2e7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "12g8sr3m39q889b93r3530h7zcn2k8hynrna3n04fyahcvrf8a69";
    };
  };
}
