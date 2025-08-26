{
  version = "0.0.0";
  timestamp = "2025-08-25T21:47:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-befca98d440847160a65e71597ff03943c804190/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1m8vv9cnppa8r1lmal7gakr7sppqjw3zp8bcbaklzy25y0mxxadq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-befca98d440847160a65e71597ff03943c804190/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0sbv53l07pv2vnynn6d4k5dyd1saazps2vijgiav5kk8ll82swhg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-befca98d440847160a65e71597ff03943c804190/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "189k6q5ry572wi3fq6jbp8436ip5fmkaia0w90h7jg2g8p0wqbnh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-befca98d440847160a65e71597ff03943c804190/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1z3pcnpg0cnvjs95rvic43xyj261hrkggihp5da4zkdk2dqjnca0";
    };
  };
}
