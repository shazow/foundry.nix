{
  version = "0.0.0";
  timestamp = "2022-07-07T18:22:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd7c88f5033077ab9dae8d9f0b842b43fce882b2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "042q4w5af4h9kxx4wqaf0xpy5hyr18rs2pr7r1xv9zafpswnn6r2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd7c88f5033077ab9dae8d9f0b842b43fce882b2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1maiwlyrn2wsr4qmqdldxda5508vlv29cp6m5zmk3hvr7lp7nrjs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd7c88f5033077ab9dae8d9f0b842b43fce882b2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ddldxyv8pj8szqhr564ifixlr92flq7mnr7p43jkafmy0k0ibkq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dd7c88f5033077ab9dae8d9f0b842b43fce882b2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vvz5jsxv7qqajc0dk84lgf6l6rnpaj0rvpdpnlwbzcn63g46kvy";
    };
  };
}
