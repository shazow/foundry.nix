{
  version = "0.0.0";
  timestamp = "2024-01-15T19:50:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24abca6c9133618e0c355842d2be2dd4f36da46d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09xgfn07xlvmqcm879kc797jwh87hm2r46canh0g2rb6s95fbwf2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24abca6c9133618e0c355842d2be2dd4f36da46d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00gf8cbkcg9m0rwpk1pzli4y1d60s9sjjaindldcl30j6mkk3vp3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24abca6c9133618e0c355842d2be2dd4f36da46d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "186izzn0pxrg81qlxq48lv509zk8f1lhp9vw7r5s52885dimamz5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-24abca6c9133618e0c355842d2be2dd4f36da46d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18g22dbvxskcirklxh8sfh5qb2mr4262xbj334dcg1g5vsmkzq7n";
    };
  };
}
