{
  version = "0.0.0";
  timestamp = "2024-03-02T19:54:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d54c1fbe83092596ff542d2bec9a70b478031b7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07bcw8g7yzqsbn4qh357hxzfqdgrlifkw1y69c7ry0whvsvqmi5l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d54c1fbe83092596ff542d2bec9a70b478031b7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0i23ranw9lmin9nlm8v0a0pv9bql3nzhkjdg04rdrva5hiwa1492";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d54c1fbe83092596ff542d2bec9a70b478031b7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15qqfl0ra2q3d4q2hpv2lf1qymz8c1yipwpki1m08i9hmr2rdnd4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d54c1fbe83092596ff542d2bec9a70b478031b7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0h1bgkn0fmw6a3yc5mqzi5xmf6f1n66li28g346h3qpmrm5qs52y";
    };
  };
}
