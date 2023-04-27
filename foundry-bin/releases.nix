{
  version = "0.0.0";
  timestamp = "2023-04-26T12:58:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f05fdd860de8f86687af671622745a5068fa5efb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pdhv6gwc1f0ibp0gq5ji9ng1vwvvr12dxhlal6j9n84rcl7l158";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f05fdd860de8f86687af671622745a5068fa5efb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bvpr80rvg6i7s6qrx43xxirs5kr4fpmhzzy69124a9930azbsfg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f05fdd860de8f86687af671622745a5068fa5efb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00c0r7l3v60dmya12dl0dwgbflg5j2zs7z6i8jqkciq2d9s21xrf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f05fdd860de8f86687af671622745a5068fa5efb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qhvm8w7kkjlrm790x5cbl473m72gip75w82byw9ipnfn9fzysh7";
    };
  };
}
