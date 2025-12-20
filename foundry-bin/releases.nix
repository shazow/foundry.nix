{
  version = "0.0.0";
  timestamp = "2025-12-19T15:55:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59bee5e5176cd3d514595d39b67cfc7ba03ce2a3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12hjpxw1yq5sb1jp0qsjwq6flpv0k69bxz48lhp0sjii6vcd86rs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59bee5e5176cd3d514595d39b67cfc7ba03ce2a3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15h91siwlr8xkfi1fqrvf4s6jjlya6dbkzwmkp08r58xa6gp4mkj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59bee5e5176cd3d514595d39b67cfc7ba03ce2a3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17rdzykfmlx6hx8x2ad6b3ib7yj6vi5wqxcz36sk4gxmh18s5p40";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59bee5e5176cd3d514595d39b67cfc7ba03ce2a3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q8w6hnmc08crdammn6pc48zsxcsri2rzzh6lr77j1wyanahbn38";
    };
  };
}
