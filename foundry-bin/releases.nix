{
  version = "0.0.0";
  timestamp = "2026-05-13T21:38:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f369bce7d756fcdf662743c4316217fd3532afbe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02w9jwxfka4xr5xlj1ii1rsy5jv23v43hwhmpq3w9b5q247p36n4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f369bce7d756fcdf662743c4316217fd3532afbe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yjznkw67m624skla6b7wcdd1ax5076bipkd3z2qj1bkj5w72a4p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f369bce7d756fcdf662743c4316217fd3532afbe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0j9ji8i601xlphhw7yzzigifxwn951nlf53zpmkkykg8wr1cd87a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f369bce7d756fcdf662743c4316217fd3532afbe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kni86mnx6civmfg2dd6vdlvb816w0vwgygdqcgxfl7rhlfvzwm5";
    };
  };
}
