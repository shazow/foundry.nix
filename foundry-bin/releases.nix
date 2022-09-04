{
  version = "0.0.0";
  timestamp = "2022-09-03T15:04:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c415857dd7b617190834dbcb361506f6143fed4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00yh8kjihy6cfx6wjl0rahfn7rcxf0lr58l2k631w6yxazmjs22q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c415857dd7b617190834dbcb361506f6143fed4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hdb5pilal1y909syhpssabzh3j72r6385i3220321l8lf6pqzq5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c415857dd7b617190834dbcb361506f6143fed4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "081wggg7qbkxg8crvcvvbhqbha5szvqf5x5246cqwas494iq37m7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1c415857dd7b617190834dbcb361506f6143fed4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0095i0q64qvfdi0sipn6lwhw3nrbb6w3vns0a64gh0lci8y80apd";
    };
  };
}
