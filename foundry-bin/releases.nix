{
  version = "0.0.0";
  timestamp = "2024-06-04T23:12:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb86e5d3bf41f9cef3ccc7fbd04e1a422f20c29e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rczraaikcgwq45ch0akb1k1qspidjwm6wbsjj5dd3wsj4mi4gjp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb86e5d3bf41f9cef3ccc7fbd04e1a422f20c29e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wzzk9fapgqnkgfqm0myb1ka4pfxhn3gmykmrkla6lnid59yxjhw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb86e5d3bf41f9cef3ccc7fbd04e1a422f20c29e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jzivwdg581dc827svqwqg6vw26k9sy38kyv1p4bl65lrrkmwrig";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb86e5d3bf41f9cef3ccc7fbd04e1a422f20c29e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15vhbvc19nckjhh2518va95k9sjn8pr730kyx0i7j9gd1giysxda";
    };
  };
}
