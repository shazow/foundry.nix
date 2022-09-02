{
  version = "0.0.0";
  timestamp = "2022-09-01T12:27:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e947899dd210550e608bf3d234b845d966134bc9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ddni5fzn3a9xzkixccsfrv6j9l2ghkdcahg1gw35v01av5dwm9j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e947899dd210550e608bf3d234b845d966134bc9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fm98x4kvfij4xslf60a73fg983sjqxg0anb5q7f5vs7a27j5swj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e947899dd210550e608bf3d234b845d966134bc9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cz2f16pqigz5gbs8n8fvrwg01qfx8rg0g03ppj7y9918d5sv7vh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e947899dd210550e608bf3d234b845d966134bc9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cc9v2llp493ijblrpcgsqdzfrjm2afakfzmqc8zqakxj87p0kzf";
    };
  };
}
