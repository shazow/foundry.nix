{
  version = "0.0.0";
  timestamp = "2024-07-03T16:33:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dceb536da7129c8e58b2c30c7059e247467838f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0byc9h5iiqaya4cjlj95iznafvnmh7442dhkqw773r8vy5n8a7wa";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dceb536da7129c8e58b2c30c7059e247467838f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0afxwrjh3hmiccizpv521sdppbdx7l7bc31d22kwlh59ca18nv93";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dceb536da7129c8e58b2c30c7059e247467838f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1x6knyxv4hlwzkcgglqpdifvr8fp873i231bn51s6kyx3282m7pf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0dceb536da7129c8e58b2c30c7059e247467838f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xzs0bb6kqlbbfdha40wl34l4xnahkrgg383n405nnx9b8cmfx6g";
    };
  };
}
