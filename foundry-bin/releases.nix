{
  version = "0.0.0";
  timestamp = "2026-08-21T04:55:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-269c725512d1c0fad024e78d0b8edcf9a4f05105/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19ng3ax9d4s7h1cnlp2pjzycsawm0mccxmnl80k63mw50zx9ix3d";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-269c725512d1c0fad024e78d0b8edcf9a4f05105/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0pw0c0w5jlrma2ankm9gw9k2al98j6799w32hgayzxapjcagpqy7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-269c725512d1c0fad024e78d0b8edcf9a4f05105/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07d9lp6kp5ddi93jpcvh9blf22ph069sqnfjgsljq34jwx7rbd86";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-269c725512d1c0fad024e78d0b8edcf9a4f05105/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15p5ajl0rp4ipfrm7axwrjjal50x7pn7k9b93gjp8q57ffv0sppi";
    };
  };
}
