{
  version = "0.0.0";
  timestamp = "2022-11-13T16:03:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-903a0736fadc825fbdf4eea1ac7fde3dc1dec22d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "185ssii8k7n2fj3qj8rd5rwyfdqjhx8jsq6dnxnhz8qya5wn020n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-903a0736fadc825fbdf4eea1ac7fde3dc1dec22d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1janvhqj480k93gnk6xal8h4wx7w8jdbw2n9nihvlfn56ihvw2ms";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-903a0736fadc825fbdf4eea1ac7fde3dc1dec22d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zyzc0imc3acrwb5sa7m4kr2bg8fpa659yjs2kczjg6s3b727wg4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-903a0736fadc825fbdf4eea1ac7fde3dc1dec22d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02dip22sy5i01r07jzf6nxwyi509w7jnlx7m2p2blijz6bhjr3rg";
    };
  };
}
