{
  version = "0.0.0";
  timestamp = "2026-10-11T14:48:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a7d6afa747860a071e702c0b637254d47892da4f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "181kxh4gzh4kv1ppxwazx07vcmyskvaxrh06pvxj6zkzvd2cqqkz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a7d6afa747860a071e702c0b637254d47892da4f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "105m1s2nfl02lfappmmrmdyscbxs1b8gq0mvl2v8cqhm0sz8xhxb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a7d6afa747860a071e702c0b637254d47892da4f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1a331a6z4pdzgljbc4i84x5c65fx6fkg12hirnrb4y6qfxmhdvx5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a7d6afa747860a071e702c0b637254d47892da4f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fr9ihf04q9bwlrr5zzran8mywrzxbv1abdqdxrlz2282knkclcl";
    };
  };
}
