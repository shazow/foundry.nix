{
  version = "0.0.0";
  timestamp = "2023-09-19T13:28:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ec3f9bd42795c9b2238b5f4c9f51997b22cc9e27/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1q5mrvjh1dryb6xj32j3gd874d8n1z178annpclhcb82rmd48svg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ec3f9bd42795c9b2238b5f4c9f51997b22cc9e27/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1aw7vvykmkcc7qnfw4i0ik158pgv5241jzm1r18103cky4hdian6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ec3f9bd42795c9b2238b5f4c9f51997b22cc9e27/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08zgfy0152i15jyak5xdwrkmsmpfrg9859bwnin5qiy28c930n47";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ec3f9bd42795c9b2238b5f4c9f51997b22cc9e27/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "18d29q4pkisnm4kxzyhc9qjgri94mmvvjgj0d5mqifgj98d1i49z";
    };
  };
}
