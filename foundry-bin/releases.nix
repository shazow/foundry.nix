{
  version = "0.0.0";
  timestamp = "2023-11-03T23:26:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa6b39c3f0c96a163d083628c0badd2e5ec43bdf/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14099n22jpa51ypfxv4mgkv1law6hym3ff16qjqwkgn4bcxpfnci";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa6b39c3f0c96a163d083628c0badd2e5ec43bdf/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03w5v5frvb80abvhv0l9v3gv61jwfi9c6bapl4nrhvd1s345jqh7";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa6b39c3f0c96a163d083628c0badd2e5ec43bdf/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1hainq4a4d31ssc27cssyyz0d6dpp722a8iaciq4amh6dcrfc6xd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fa6b39c3f0c96a163d083628c0badd2e5ec43bdf/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jv01l9lmnl5y645r1571p5gldm8m96kfdkk7fj4wca29jmcil1x";
    };
  };
}
