{
  version = "0.0.0";
  timestamp = "2022-08-19T22:14:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29ff0b05746ccb6eb4974ae1df21055fc6a24579/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08hmp73p67qiq1a5hjhd19bwrn7nh92qj0pgi0a9v6gl1rpd3gjx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29ff0b05746ccb6eb4974ae1df21055fc6a24579/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1gmp21s6r3ha8zhj2wkvipv8bp2zp5hbh6kd9hm1x8qrp3v5p4an";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29ff0b05746ccb6eb4974ae1df21055fc6a24579/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14wkfc7fwby0shxcdf4wzs6bs8gkh21knpvcnidhra7sjm52qkij";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29ff0b05746ccb6eb4974ae1df21055fc6a24579/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11w2ymwrfz954cjisr919vdqgz0d09ch9sqsjq1im0pj5a1naal0";
    };
  };
}
