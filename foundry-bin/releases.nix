{
  version = "0.0.0";
  timestamp = "2026-03-23T18:55:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c360e23eb0b2b40165f38146a49c9c5d940f64ca/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0j2iglnnpmhwfj6fbsf1ccsmx16kfjafcwyncd4fjiws9pryzhif";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c360e23eb0b2b40165f38146a49c9c5d940f64ca/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1md8z3xn3zaamabmf2s0ly48312vjsv8fzvlsmx3v44n07zmdcnb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c360e23eb0b2b40165f38146a49c9c5d940f64ca/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gm6aaaq9rxwyw1mf6w4lrzd8c8jbwal6di905hgjvd7nyxc9318";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c360e23eb0b2b40165f38146a49c9c5d940f64ca/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1c6jzj4ilggla04sv18q5x00qkr4nyikkpfj1ldcfs9k1cfmxjvc";
    };
  };
}
