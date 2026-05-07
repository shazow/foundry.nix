{
  version = "0.0.0";
  timestamp = "2026-05-06T07:44:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d0b7f251fd2c8189e41c4d850bfb27f132dd4bb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wsc292hkxkx90vnkzw8w1538iaqy2401wcnpjmwk9x8cwjrxpqw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d0b7f251fd2c8189e41c4d850bfb27f132dd4bb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0c03sqlyw8jbmy669j31wbq485p2adw6vj3mym71j3wvaws8lacr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d0b7f251fd2c8189e41c4d850bfb27f132dd4bb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1y2y4jx3wwjjq1iqmq9hl26zz1wyi30xdxi0zfd4ylcd4y7iq605";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9d0b7f251fd2c8189e41c4d850bfb27f132dd4bb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lm82d1120pymp61r8vbhpnpcysiff4qrzssl1jqlad1d8ifa068";
    };
  };
}
