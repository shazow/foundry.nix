{
  version = "0.0.0";
  timestamp = "2024-04-12T20:48:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f0fb923773cf0f8f966290e579bae92f505077/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h10d0xgisd04zsv6ypn0vbrahxq56vdjjpwc6d3cwck5xn9qhpf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f0fb923773cf0f8f966290e579bae92f505077/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0chs7pwkx8rjc6m42svhc3p053yvb38kw36i9gs3xcg6hwn7glqk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f0fb923773cf0f8f966290e579bae92f505077/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bd8fk68kwjph1cak5l1a81xmibl0c766p8p4l617y9y7lkgmdmq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f0fb923773cf0f8f966290e579bae92f505077/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hnkw91qf0cngzkijyxfnv01wrnclg48cxzlak1jjci39591gn1k";
    };
  };
}
