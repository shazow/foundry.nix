{
  version = "0.0.0";
  timestamp = "2024-03-26T16:52:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9148dbc2fe0c72e249669b11d04caae593fa6113/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1m829bi7pazr56xsd7l7b1gmnbm0bpjdpacbwhiwwvv4crcfyb9s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9148dbc2fe0c72e249669b11d04caae593fa6113/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02wh1ly0mrdd5sakxf4861gyavnn80s754ikh0zq2zp5xq25gsyz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9148dbc2fe0c72e249669b11d04caae593fa6113/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1m41idj5vbam708n9vzbg0d3iix237b9m0p17pp8g0jvlbh5ijlp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9148dbc2fe0c72e249669b11d04caae593fa6113/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "160h9jnhn80zpp14v0sfhicj6a4506yr1cmm0aqyz5s12k82f2ql";
    };
  };
}
