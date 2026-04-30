{
  version = "0.0.0";
  timestamp = "2026-04-29T16:28:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-233324ea3161d971459ac9ef86fb5af4e7aa711e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ajm7ylpvgrdl2jsdjpi3sn182bz6qlvxwp1plx3bsjhq5bifwa4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-233324ea3161d971459ac9ef86fb5af4e7aa711e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1akfmvn13bqdgjrl9fg8s67k6qrbpz93b962b75cj7gr7wl13vs1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-233324ea3161d971459ac9ef86fb5af4e7aa711e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ywyq5zai2rba5ijp6xm8dlkq5lrdd8fjrfd3kc193wy9jh8sg3h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-233324ea3161d971459ac9ef86fb5af4e7aa711e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18cg56adxg3c5wibaf48fmxcwrxkjih93kknv3wqf1n7ci2p5ic6";
    };
  };
}
