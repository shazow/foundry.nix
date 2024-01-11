{
  version = "0.0.0";
  timestamp = "2024-01-09T21:19:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05d60629f9a9c328763179204772562bea4cef40/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ljpgq9pzjn9jkbh6bynss52saw6r3w2w8h60a9ax3n9bjs5db3c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05d60629f9a9c328763179204772562bea4cef40/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1j9i3445fsz3i5q98rjp9ljqr1rb481kka0wfy0k408ill7sawsl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05d60629f9a9c328763179204772562bea4cef40/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1innrwz6qv5bvfaxi416rqzvhfm8bdkk56ljnr1sdqv3waplxspg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05d60629f9a9c328763179204772562bea4cef40/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1gkiv46i0ynw9nc3b0r1x5m74pf601lfvr3l9j9kj3kyybp45fnm";
    };
  };
}
