{
  version = "0.0.0";
  timestamp = "2024-01-17T23:20:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b51c05734d0bc8879df64d00f536acb7413c84fa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10sqqsys59yyf9r8hif4150bqss6hg81n6b1qc069wks1wh4df0x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b51c05734d0bc8879df64d00f536acb7413c84fa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0cjkdwvl57v0w12n9ajpyaf8434fj4zdhjlr9divhph2ga2ihgxf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b51c05734d0bc8879df64d00f536acb7413c84fa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1iinb4f3rdfkpbcvkbgkfqlsiblsa7g6lw8hqdjhnvk52s7qkcis";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b51c05734d0bc8879df64d00f536acb7413c84fa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bssdj9w2hxb7f86s03dszfg16ffb801c5qvy6cagwkqfpmg32cs";
    };
  };
}
