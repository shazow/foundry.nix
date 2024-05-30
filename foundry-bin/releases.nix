{
  version = "0.0.0";
  timestamp = "2024-05-29T12:17:18Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5494c33bc7977b3537bd296e375431d938d44ca3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "03svwsc8k5dk6m3iic2zlwkvgd74l5i3sc119n3mysb5k87mr18m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5494c33bc7977b3537bd296e375431d938d44ca3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r5lc322c7vmvyl7gp78ylcpqbm4jjjr14007mc1wqs7w8cvsihi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5494c33bc7977b3537bd296e375431d938d44ca3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0iz57i32dplhfg551y945skwf8a4wr0051a4v7f42xv0qgy4y60p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5494c33bc7977b3537bd296e375431d938d44ca3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "090630d10p2rgc69i4ghg57kfdv8dypnn7zvswc1vxb1bnjwymgh";
    };
  };
}
