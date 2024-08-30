{
  version = "0.0.0";
  timestamp = "2024-08-29T12:27:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98ab45eeb5c3b8d07dede2f27df96f4778d89300/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ragv09xzyyvwqwkbb79jn6gz84dy8pqhknw13na8fvfyr8wh731";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98ab45eeb5c3b8d07dede2f27df96f4778d89300/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0mcf14yaw217vsb1qh4j1gblchwvg61dp2hglm6a9qlkd5ipdsm2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98ab45eeb5c3b8d07dede2f27df96f4778d89300/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05d4g1rmm1x4635vmnik0wvf173ilmcjb2xyf2j491hr9w91sgzr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98ab45eeb5c3b8d07dede2f27df96f4778d89300/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w2w3v6wccz7dzshmnk4gqqcidzng9v0piihq8dln1jp5v07f97a";
    };
  };
}
