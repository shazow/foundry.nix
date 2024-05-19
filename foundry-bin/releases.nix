{
  version = "0.0.0";
  timestamp = "2024-05-16T20:27:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17j1n8684fdznw9k5wkr3c1yb6jm805zm55gvsni0da33fgmj2bg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13avq4bv3w3ng45vfj2027fnz695jdcgkz0iqria23zaafmspazh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03yky264b8p5vfc6vw2x0iafh5lflb9m9bfwb91mymsn3vh8vnki";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xl6xsq3qzqpwr6i15ahimfd3bck9b7j683qifvq0x9vccpzypp2";
    };
  };
}
