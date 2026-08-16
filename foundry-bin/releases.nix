{
  version = "0.0.0";
  timestamp = "2026-08-15T00:33:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b830076f5c25a085928c704a2eb225f6d02a81a5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1sgyb71r065iga58qkv18718s7mz7dz4qh7mvjksf6llfl7bwslh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b830076f5c25a085928c704a2eb225f6d02a81a5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1af7am8065any0z1f57ms02jgcy8pvv3dhp8dc9fc4hzlc70bs9g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b830076f5c25a085928c704a2eb225f6d02a81a5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1h69d0hi09sxsvlgzfzgndyx907yac82qq6qjldhidk5aapcgcxs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b830076f5c25a085928c704a2eb225f6d02a81a5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "112h9hjdnfx7p28mz0cmkf9qjgjc1sqj2ff896zwx4wi74ppl3f9";
    };
  };
}
