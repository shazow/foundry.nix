{
  version = "0.0.0";
  timestamp = "2025-07-01T22:52:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c8150c0aff18e6d28db483df457445c6803103/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10ib1cvsp7lanzagj1g7nlr2vg7x25plxgmi8khmcly4bq8cxbpl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c8150c0aff18e6d28db483df457445c6803103/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13mj6x49acxxksz7pck4bmwwwjkg4vjz970pqrh297h9h9hq8i9r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c8150c0aff18e6d28db483df457445c6803103/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1m4pd15xqgcy4adfv0lmi3y81x6wzlyfjc4xa3s33jbk1s9ss6mc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1c8150c0aff18e6d28db483df457445c6803103/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0d2hlhnm875n1aiq43fkvwg76bi3czrapvkkgzrmdp8c3qb9dvs2";
    };
  };
}
