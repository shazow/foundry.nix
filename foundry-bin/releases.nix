{
  version = "0.0.0";
  timestamp = "2023-01-24T15:48:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b83b316f5a0e0917a404a0007b53522ec796a7b2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vbzjiz4bmqpp94af0albh3p4ah7x0slf9yflgrg52qkrmcr63hr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b83b316f5a0e0917a404a0007b53522ec796a7b2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0s9y20l22gdfbg86n17my0n47b8zgk87x1lm7apyj65gyszf77kb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b83b316f5a0e0917a404a0007b53522ec796a7b2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0p0zv87z881wwgyrpy2war4w8msb029k237hblssnbzyiw9y81jp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b83b316f5a0e0917a404a0007b53522ec796a7b2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dhqj88fxdh2h9m6a1yg6256gin8377bad7ghqzbavwy3cdszsd9";
    };
  };
}
