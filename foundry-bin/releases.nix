{
  version = "0.0.0";
  timestamp = "2026-07-17T06:17:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33ad99c288103a7f8d2425d84a8c2e23b6c0ac6d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0sd1i96kbh9ksjgs3hqzr6dzh2z9yj2xcniaayixs34gqw06r22x";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33ad99c288103a7f8d2425d84a8c2e23b6c0ac6d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13cdrsrszm708m2b2z8izvshs6hfn4sbymhxqalid3g7g729k7xp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33ad99c288103a7f8d2425d84a8c2e23b6c0ac6d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fsgxnnbp1sjb30z91l0p5bq45k903n2k9c6nrs423xn78fxll9g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33ad99c288103a7f8d2425d84a8c2e23b6c0ac6d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "024zayj9cd3kivnjh311h12xr793by4a23lrgfymv184vninw4pm";
    };
  };
}
