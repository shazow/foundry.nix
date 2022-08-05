{
  version = "0.0.0";
  timestamp = "2022-08-04T20:11:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dc266dd8e645b932ef43551f0dd9dc4e9769528/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gbzz876j6807fblj780ni7r99hyp07lr6vshrv7c2m5icnlnjb7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dc266dd8e645b932ef43551f0dd9dc4e9769528/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1h9s9rgbiiz52ghfvb7fk82xyf5y8g47rxhcsj5pigxs6ygs7qqn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dc266dd8e645b932ef43551f0dd9dc4e9769528/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15r3969qgfaymb90r8h080xaii8fwb0hlr64kpxycn14pallgr4s";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dc266dd8e645b932ef43551f0dd9dc4e9769528/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b38x0xmyahbqsk80bc7zgl6vc74fbfq0ai13qkqnrjx01zk354n";
    };
  };
}
