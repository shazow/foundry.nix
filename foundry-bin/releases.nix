{
  version = "0.0.0";
  timestamp = "2022-11-13T16:03:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-903a0736fadc825fbdf4eea1ac7fde3dc1dec22d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01m08r77lk7q68hw9q8r3n2ssvpj3n8acam6yj29h6hprx5jdr07";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-903a0736fadc825fbdf4eea1ac7fde3dc1dec22d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r2fxcqpjwbanknd76dfyh5p724qfwiya426aq4b5ks7jgdqzgyy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-903a0736fadc825fbdf4eea1ac7fde3dc1dec22d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zsmw3k68k39frml7m6w83dp6xgxxnn7ffc1yl8zviknqihq578k";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-903a0736fadc825fbdf4eea1ac7fde3dc1dec22d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10pap19yzi3w9zfgsxsxxm77xb0jzzb7lj0apn9m760iipfha7ax";
    };
  };
}
