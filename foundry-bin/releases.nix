{
  version = "0.0.0";
  timestamp = "2024-11-02T21:49:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8660e5b941fe7f4d67e246cfd3dafea330fb53b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wygnp6mhbkpib66h3aqjxl1vpqzd12s1y6r4h98nqj8skl6mplp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8660e5b941fe7f4d67e246cfd3dafea330fb53b1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1p9gwhn02n5v62fh1fbdwv0rfal5qs54fx01dlkmw10k5ymv3g5a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8660e5b941fe7f4d67e246cfd3dafea330fb53b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w3y56wpskwqip83jzza9w0pgxbpl5h494bk0prddj8dbf1y2c23";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8660e5b941fe7f4d67e246cfd3dafea330fb53b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "002ifcl888r1b638y1kf3j2dfrnh1590fmwx5l8rsiqs6gccravm";
    };
  };
}
