{
  version = "0.0.0";
  timestamp = "2023-02-26T13:37:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0078471691de77b017b16ba0cd7aac6734b58db6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04r93d5rw3m8xbp26z5lmpjwkhpw8yx2hgnxz799hcqmsc8zvl8x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0078471691de77b017b16ba0cd7aac6734b58db6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r0vfr7js466bx1ri08wxcmwfcmswi5hspjiapih2i9m06nfpzk3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0078471691de77b017b16ba0cd7aac6734b58db6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0naiz8jax9jdpp9sqsjpfjlvdfh99mvh9ga241ymrxib2jlwjdwx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0078471691de77b017b16ba0cd7aac6734b58db6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1d76b1hlzb1iq0xcskfc1243k02ndbz6zrsi5345zh8yaankjcng";
    };
  };
}
