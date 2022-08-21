{
  version = "0.0.0";
  timestamp = "2022-08-19T22:14:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29ff0b05746ccb6eb4974ae1df21055fc6a24579/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cq6l5i2il212cabmzgv551agk2p5d6v0f40snxr21z6h12070hr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29ff0b05746ccb6eb4974ae1df21055fc6a24579/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13cncgda1majrfwmjn826y8agbghhdavkajd66jxzypsrz98pj95";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29ff0b05746ccb6eb4974ae1df21055fc6a24579/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ibr23a0yssp56h2m8i41rbgplm6kpkb7az53qrxnkqbbdy9rqpg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-29ff0b05746ccb6eb4974ae1df21055fc6a24579/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mvph5ls7q73ci7j3na4h5zsggh3m1l9pw4c5kvj8lvqdablavfi";
    };
  };
}
