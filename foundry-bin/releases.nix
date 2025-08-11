{
  version = "0.0.0";
  timestamp = "2025-08-10T04:31:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbd7b1fb96fa73bd12a9b393f51640719ed20cc3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ffvfkbg18bklbyaja6x070h0s3wsdxjzi59m805vac4pzppsvj8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbd7b1fb96fa73bd12a9b393f51640719ed20cc3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14xiwqvqky82fay1s5vhxkwpbzh257rv4ygj4469y38vni2lpnqm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbd7b1fb96fa73bd12a9b393f51640719ed20cc3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1piks05gws6bfay5k6wrbp5aay9k5alm9205h2nsbi3fs4crml61";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fbd7b1fb96fa73bd12a9b393f51640719ed20cc3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pf7y6cl6zcz8zz44ambqjks2prfmmw93hiiy2mmw6qk9aw14964";
    };
  };
}
