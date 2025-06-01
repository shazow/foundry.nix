{
  version = "0.0.0";
  timestamp = "2025-05-31T19:07:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62ce5bc62f5951ea0575c8df70b4f855beef3af1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rpsw7f1x2qzgxps3smq1dxvgh83s7rd5alpmqd1p7knypwf6aah";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62ce5bc62f5951ea0575c8df70b4f855beef3af1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03i3fs71pb30y5a459w18xxdimcmr911pb8ml4n1hwawz3w4ssp7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62ce5bc62f5951ea0575c8df70b4f855beef3af1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hqhps51hhmiis8irmhc2dps398sh6xhwk3z5xj6x87k5ipsa02m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-62ce5bc62f5951ea0575c8df70b4f855beef3af1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dg3c73az3bchwmk7g0zc6h11shzb4dgay3r2k5pykyf0spqlwhq";
    };
  };
}
