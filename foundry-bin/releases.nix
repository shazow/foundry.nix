{
  version = "0.0.0";
  timestamp = "2024-10-30T23:42:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d74675bae8bfbd83428ff1343cbe2ae206c3383/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01i53x2m3z4s7njh4fi8r7w0kk6l06ns733mky3ac66h3w3dpij7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d74675bae8bfbd83428ff1343cbe2ae206c3383/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1dlaqwgg0jy3qr25dmxzyq82y9myhflbi2mvv98nc47ffs9s7q4a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d74675bae8bfbd83428ff1343cbe2ae206c3383/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ghd4wkm469z4j6gw64m979qdp0442gsk0f97f5ngqhlh17jgc8a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d74675bae8bfbd83428ff1343cbe2ae206c3383/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19cgykrlkwgj27ms2p8si3iviz3naf8a0vbm4aspzw3n7qhmdw2k";
    };
  };
}
