{
  version = "0.0.0";
  timestamp = "2025-04-27T15:29:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9d8b9c53a431154bb48beac7f4496aed77fc95c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07vcfypzaw4qplqcrn40ci026b3hsfzvmjdw9rpdcn8ibmr8f4ix";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9d8b9c53a431154bb48beac7f4496aed77fc95c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j7hgzl44ahkjn44jq9nx7gv0qf1vn4rx3bmpbpclq6s8qwdlc50";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9d8b9c53a431154bb48beac7f4496aed77fc95c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jwvk0dcrlk3m8k6mq0223v6lr45jzcsmhsa1sl56hpyd66vl50q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9d8b9c53a431154bb48beac7f4496aed77fc95c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14z5605qvnb1qyzbf5i66py4avvyxrlsdhshc6ycc211dvifpmhb";
    };
  };
}
