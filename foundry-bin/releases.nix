{
  version = "0.0.0";
  timestamp = "2025-11-06T20:36:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82f7b39c090c65f60d2e96470486ce785c27dbda/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pmk0l9ky8dhy2alrg3bq6bq5p0gr8qmz943qb8q0zd16g507vax";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82f7b39c090c65f60d2e96470486ce785c27dbda/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v4q3ljw93srx2zw6wkxlamr75pjby7r68g1l4d5njfdb2f7c0vz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82f7b39c090c65f60d2e96470486ce785c27dbda/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1azsr93ci2m2ccd2mp9snkpq3zn0xmskcb1c6c2r8bnhp932c23q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-82f7b39c090c65f60d2e96470486ce785c27dbda/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ppns8xq4d5v2m1i38pbw49zn6rx5250vsa14al45na2ana6xhgc";
    };
  };
}
