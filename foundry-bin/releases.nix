{
  version = "0.0.0";
  timestamp = "2023-07-05T13:19:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b27780045246445ca327f531be3a2c955b57666/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1i1cf01dsm4j147mgqs3ycx9hblsy7h4n2rg3kp97cfp48lwaz7g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b27780045246445ca327f531be3a2c955b57666/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17pbmipifmxivid927cym5ry1mr49np0fpr0p2vna2v0af4fz2mg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b27780045246445ca327f531be3a2c955b57666/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gvm8dbnjhnrww3rik29xzll7rc1m5yh8nmy8rnlyj9qzda75liz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4b27780045246445ca327f531be3a2c955b57666/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1gh1yizqr313cv6ci3qd3z1ww6ybzapiwrmqxqpjf53ina70pwfd";
    };
  };
}
