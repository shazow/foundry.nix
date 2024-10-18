{
  version = "0.0.0";
  timestamp = "2024-10-17T15:01:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7cbd55e5b1b655f3855a816e16e954de83bb6b51/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fri9bnrfm8r0hi8n1p2xia56zgzj3mrv0f3hwp484bg2jj2yn6z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7cbd55e5b1b655f3855a816e16e954de83bb6b51/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qxyb8phpg87bggnvrnr968878vb2cmp6nyglcxhmj1i9j1czqyl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7cbd55e5b1b655f3855a816e16e954de83bb6b51/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rlbxr9dnvkhjnr5wh2fs6llz6yq25b2h8vrnrj4axjjcabpqcd4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7cbd55e5b1b655f3855a816e16e954de83bb6b51/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0019j3pc1bz18d4vqsxd1575ygbg9b1v3dl6pak61pkwdwy1ki0w";
    };
  };
}
