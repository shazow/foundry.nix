{
  version = "0.0.0";
  timestamp = "2023-09-06T12:55:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbfd8d95d6ec81ad8b7755fbbed2c06dba5ce447/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1yvxmdiw57nbv75w9z1dd95ipm2bhy2m9ikf1m9kqqw8xkj6jc6j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbfd8d95d6ec81ad8b7755fbbed2c06dba5ce447/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06hi32b8g9r0kfzyhpl0fymlil76yylkaic2a9di6yn3xb5dvcsn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbfd8d95d6ec81ad8b7755fbbed2c06dba5ce447/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dwib7nd4x665a0sfpbykygs5bfv9mml3b0anyp0n2axng039bmy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbfd8d95d6ec81ad8b7755fbbed2c06dba5ce447/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ydmw42i35bzdxjllddq5kd21nxf37zl4lq8mclhb470bmcsczqb";
    };
  };
}
