{
  version = "0.0.0";
  timestamp = "2023-06-29T16:28:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0396e223461abb4419d9cf9b0dc5c09f0b34e6c7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1byl5s432pp49j5qv0a408bprvp872aq7lygkw71gm7vx4sh3lfh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0396e223461abb4419d9cf9b0dc5c09f0b34e6c7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0psh6ajbc7xc1ad1wdbnqz03v9v4h41lwxblf0v82d2qs7hx9v9n";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0396e223461abb4419d9cf9b0dc5c09f0b34e6c7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13xb4xyqwawh88s01bb4j1ghbxq5y7jwlnjwl04xi2550hhlf45x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0396e223461abb4419d9cf9b0dc5c09f0b34e6c7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qvxd09l65xcy6572b78gsbjj2jhl9s142fkkzc9nfphlar92rh1";
    };
  };
}
