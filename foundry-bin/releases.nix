{
  version = "0.0.0";
  timestamp = "2024-10-23T17:37:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1e93654348a0f31effa34790adae18865b14aa8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0yrv0dcs446jaq4zhhalncb17siivfpdqxrn5mw44vm0q0qzrghh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1e93654348a0f31effa34790adae18865b14aa8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fgwf84x3lxl8ng8ac8bmdgmqsypxdxw2j2kaksrawpphj9hclm9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1e93654348a0f31effa34790adae18865b14aa8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vbbnxkicg6nlcbhakcga6yd4xibcznr5vggxwyxqa888maz259p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1e93654348a0f31effa34790adae18865b14aa8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mzqy11jsrv78sv9965mm7nqmz3r1bfbmz0fs15iryw878azam0i";
    };
  };
}
