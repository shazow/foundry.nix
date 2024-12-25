{
  version = "0.0.0";
  timestamp = "2024-12-24T08:27:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0di0zkscb3wpbfmh6pd077f6y2qslrllwna1pq6r6n5y446wnyzg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0bbj9bl1f9r6c38gni5apac8rc8lsmhwk62h4xl3hnq3h3ji2lpk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cvahik9fki9b14sl2ksgmxn16cppxc0w50hfps8r77i5ysl56pw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vflrnwg4lyx4fgxj7slp4i00nf7r3df6sjmpxaavin6bj9265vs";
    };
  };
}
