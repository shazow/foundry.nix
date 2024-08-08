{
  version = "0.0.0";
  timestamp = "2024-08-08T00:00:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7f0f5b4c1aa75dc4fd2eb15aca9757491d885902/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cr33kxd6bwbj48gyb82m3px78mniapc0nvjlzljslq91mq7lr6q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7f0f5b4c1aa75dc4fd2eb15aca9757491d885902/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0kb8qwy8szjgdh0axy5y05a369mrk2p60pc07qpxln7cb3mgz5c7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7f0f5b4c1aa75dc4fd2eb15aca9757491d885902/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18gkl47v2wvgq8z4zqikd7slx011jc68gaskkycrq65cpb9rkr02";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7f0f5b4c1aa75dc4fd2eb15aca9757491d885902/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jqp89pij72vrxm21fxshhmz71y0v916ddm16mvlvw3p724f1pi4";
    };
  };
}
