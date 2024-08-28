{
  version = "0.0.0";
  timestamp = "2024-08-27T17:48:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2442e7a5fc165d7d0b022aa8b9f09dcdf675157b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16aybia753c1p2n3swf6cxg3jrzjgs7b07ci4bzgdxd014js63g3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2442e7a5fc165d7d0b022aa8b9f09dcdf675157b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1faf4fp2503pnlxlb9lgwfdxia35pimn02a8ijz1ks1llx7ndbpq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2442e7a5fc165d7d0b022aa8b9f09dcdf675157b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1crb1fqcslwmb0n1y18b0dfjlr34008mncn6mr3mbd5l089g37hi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2442e7a5fc165d7d0b022aa8b9f09dcdf675157b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kfxdh2kh3f580x7pvvn06bqh445a7hji4gmssj9gjncsr956rji";
    };
  };
}
