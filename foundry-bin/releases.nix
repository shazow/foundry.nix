{
  version = "0.0.0";
  timestamp = "2025-11-04T12:17:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da99e6b5e99cc96edafae844141bf39bbdfe52b4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0v0zk1mi24mb908igx2wg4ha8vhw9d4m7ig3r2pqvjqdyps8xbq1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da99e6b5e99cc96edafae844141bf39bbdfe52b4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03lhq0m65dzfjn8qx88wk7553gl5imana7nd0g471icrbp8pw63s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da99e6b5e99cc96edafae844141bf39bbdfe52b4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z7i3zn44x93zzsqqylr82d57lvizq2cj173gvwizc21scpmlplx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-da99e6b5e99cc96edafae844141bf39bbdfe52b4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ppr3i09vcdj0gwqycrkl7jp339j7m8mqx24dcsvgp0s6q6k2vic";
    };
  };
}
