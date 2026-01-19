{
  version = "0.0.0";
  timestamp = "2026-01-19T05:31:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1b2c8iicg37sw30agf972wq1mwwlv9p3vbd6znsl6jaznm5q941y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kliildzk05sxk5mm4sdfhf5w095qilvrawq3sfmaz5ncqq3sk31";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hnyqqwy4dy8viy415hqmy83m7i9nqxbr5mphz0fpwq0lqwdnli3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xdnkg9gfj9yn5a59999zz3z0gdmzm9qgifvdhadn32bqh39ms7y";
    };
  };
}
