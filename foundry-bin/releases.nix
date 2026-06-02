{
  version = "0.0.0";
  timestamp = "2026-06-01T09:31:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9022115899b3e98013b880e79ff6ac92fde7ee4f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "037mfd3vsvg8lkrvbrg5hjvqp8kncnw1xigdcg03qapqifkj753n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9022115899b3e98013b880e79ff6ac92fde7ee4f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09i241701dk1jyyj761xz7l4r77acqp85krqb7id7sagi5z0qbwg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9022115899b3e98013b880e79ff6ac92fde7ee4f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cgnnjdfiscdcypdqz7dr9wm174r44srb5xcrd73j6jykzrvi03r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9022115899b3e98013b880e79ff6ac92fde7ee4f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0s40zsbms2rnx9cshj707nr50wiqcz8iv4ag7v7n0j6zd2aca40a";
    };
  };
}
