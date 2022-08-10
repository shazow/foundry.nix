{
  version = "0.0.0";
  timestamp = "2022-08-09T21:48:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49558db908723721154b2cfc619f00944a609244/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1z1ksxs7nswvlxqpv9nxrc805p0p97gahqv07xs2smmz9iqr156r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49558db908723721154b2cfc619f00944a609244/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01n5gk639r7b05ijplzlcals61rxgfcp46q1rkyqqbwyf2y65i2g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49558db908723721154b2cfc619f00944a609244/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49558db908723721154b2cfc619f00944a609244/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11fnjjhpz1wr5cd7kqq5s5dbb5adxiiag2svyisv2c3ljnyylgl4";
    };
  };
}
