{
  version = "0.0.0";
  timestamp = "2022-04-23T22:40:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b90a15625c811be5f00a37335c2ee9a0ba5a9a6d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0i0kyaii1n96rzd0d7qgg32vb3jqibcv8jb95q66mm1lj6cn2byd";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b90a15625c811be5f00a37335c2ee9a0ba5a9a6d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bjckm8ljx4h3rarqbpp0ps766x41yc55hd2xkih88yazk8qdh7z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b90a15625c811be5f00a37335c2ee9a0ba5a9a6d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1y6fql33py6zrh1903yv6h1l3ifzrjv810c8dchvs874p7pbnjpv";
    };
  };
}
