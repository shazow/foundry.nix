{
  version = "0.0.0";
  timestamp = "2025-03-25T21:17:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-539fd9611e213c0e72e5524b6030d00bf21c9587/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1x5yard2dn90yqmvnlks78f0rd63z2976yaaz62i5m99d6hl5i9j";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-539fd9611e213c0e72e5524b6030d00bf21c9587/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03g8nd4cka2d4ar8mwal4zp7wx0yjvc31ani7c36xnsdfh95krrc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-539fd9611e213c0e72e5524b6030d00bf21c9587/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08zcskd92wwfh3glxwaibagfsnf95dwdi07cj09z32szyxb43xlm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-539fd9611e213c0e72e5524b6030d00bf21c9587/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kbb1cniql0a7i2mvi33pllr84xbqxbid7f4i3nsix1yn3na3537";
    };
  };
}
