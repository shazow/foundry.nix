{
  version = "0.0.0";
  timestamp = "2022-07-10T21:31:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79419354d47d9802811a9795d989cb98c78b3c46/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pmgb1ppaaw7b52sqgck31d2y4j3x9zci2zqrcbl4jkz7fhdi9xi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79419354d47d9802811a9795d989cb98c78b3c46/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kryir8j6n30hbpmkvw8nzr8v4kpqjrds9apzn8cq4h6cc6w09d0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79419354d47d9802811a9795d989cb98c78b3c46/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11fw0m3bi4zf2ccy13fh8v49xb4p5ahmf3pacjxw22s785qd73qq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79419354d47d9802811a9795d989cb98c78b3c46/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jlrwwml6gw3vq57ag0rckkig74q753basyqisj3a41zbl8mny4h";
    };
  };
}
