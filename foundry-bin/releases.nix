{
  version = "0.0.0";
  timestamp = "2023-07-02T17:35:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9aefa433dfa28dd74b83c83f7265c91f7506f4bc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "120yyw57vskndbydx21llm15v35q30cfyw2gqm5mxm0b1ajlr5lg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9aefa433dfa28dd74b83c83f7265c91f7506f4bc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xxy071qyzz31iqni6wfm369cg7jmsczkz0n1l199r16v4yaf088";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9aefa433dfa28dd74b83c83f7265c91f7506f4bc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1k0dhf6b1zxqnp7zppdq7ps1sr1mgqid1l1qg95bx64k99d39rkk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9aefa433dfa28dd74b83c83f7265c91f7506f4bc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hzs1vbqma3k9ypgs8zivy08pzf2i9r3d0zjyhbg26c2h8kapli6";
    };
  };
}
