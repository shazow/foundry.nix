{
  version = "0.0.0";
  timestamp = "2023-05-25T16:25:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33f3fee86e502285e01949f3f5249fe0b0e2b6f8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vxdwsbxpxlddfrpjmszhg393kdpwfgggd5qxarmkn4k7gqxwmd5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33f3fee86e502285e01949f3f5249fe0b0e2b6f8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qia21ckgjy2hza8lp39cnrba16j93fy7k86dgi53dbjgn0s57ah";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33f3fee86e502285e01949f3f5249fe0b0e2b6f8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sciw2lwx7s3vsanzvxmzkwg69xg7mmg44h262rzmh4ji1h78s8h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33f3fee86e502285e01949f3f5249fe0b0e2b6f8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04j84lyn21lfih8mnh5fnnsbpkgn9fc14zkmmp2mk37i1lqx627j";
    };
  };
}
