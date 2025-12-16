{
  version = "0.0.0";
  timestamp = "2025-12-16T01:54:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8e70a81f01cc30e1c83dda5b87c34f7d333c460/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0g61664ccdqbaf3414lbcgp9hzldwm1jsw2102dh90jjhcnjx58p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8e70a81f01cc30e1c83dda5b87c34f7d333c460/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bbjcwsrjsbr04pvy9693518c9pc7hklp2wgl579b8h6q2pdml0a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8e70a81f01cc30e1c83dda5b87c34f7d333c460/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ssxqwgk824ghrnr3hfpddzx31djy24p0v30kl4qrhf3rxrk6vjz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f8e70a81f01cc30e1c83dda5b87c34f7d333c460/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06rjl5wh46mj8pzc8vhwh2f2db9k3naf4p1p5i46iz91npvkmh0d";
    };
  };
}
