{
  version = "0.0.0";
  timestamp = "2025-08-13T11:50:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b7db3abfa3075114c7f862332e42f813a6e7afd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hgaf1z17ak7xn26bdilxs1vm7a6lxxwnp8lif0kb46zdqqzhx3z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b7db3abfa3075114c7f862332e42f813a6e7afd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19cy420gibcf13b0w6jwv3pxkrq9rlgwciyj5gg54dail1apg7n1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b7db3abfa3075114c7f862332e42f813a6e7afd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gis5b8ljcdx3jrm6hgpy8j26342fhpv59zr7y3nm8537hmrmc0v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8b7db3abfa3075114c7f862332e42f813a6e7afd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qcwfygppd6316mdza9wmlpg5n4cv8fqfzwc0bdjjkp8jkk4qrj3";
    };
  };
}
