{
  version = "0.0.0";
  timestamp = "2026-07-07T06:03:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b1e6970ae27587a4d53a7f0a67f7f6467c00fa6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0jbp92pps657cnrmcz54w6amh41s23nfq8bngpm3ha5yvka39c0r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b1e6970ae27587a4d53a7f0a67f7f6467c00fa6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yjjb6rl366rhi49ln1lh0gbyy69n182hgdk4lnq7xhb4kj9dsxy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b1e6970ae27587a4d53a7f0a67f7f6467c00fa6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0car5wlwkh1v477r3iannlkh39yqk067zklihsadzz2rq4dg2kc7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9b1e6970ae27587a4d53a7f0a67f7f6467c00fa6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1i0rqd9c7scd19fm1plyynr561pb9cf38wzy5vhp6jblbjsrjnz6";
    };
  };
}
