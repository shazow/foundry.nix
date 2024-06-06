{
  version = "0.0.0";
  timestamp = "2024-06-05T16:55:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00854b602ef0e67379a2027ccc5d0aad553e5333/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w44h7hjqycjhq8rfgwl0zg4d83sgcabkxc252z825qi0djzlvkf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00854b602ef0e67379a2027ccc5d0aad553e5333/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07icp5jfiv3mci9vwgmj20lqas1sdiqm19j08wfnw7r2ibmm7h0i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00854b602ef0e67379a2027ccc5d0aad553e5333/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z5c1krz3bh2f2hf1bzm1y2zgf24ggg73xgwfccm1w2msh3mcrvc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-00854b602ef0e67379a2027ccc5d0aad553e5333/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rk3wyy6np0n558wwafj6bcjs1y0dplyjp7dg1iqac0xj9askxw7";
    };
  };
}
