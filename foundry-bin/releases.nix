{
  version = "0.0.0";
  timestamp = "2024-05-14T19:25:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7469d79cca59e0bb5f23563ac5a6bd5f2ec8c5e4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1r5ki5a11pniddnj05cgmvxns5c2pclxdr3f721lcjs36jn3hifj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7469d79cca59e0bb5f23563ac5a6bd5f2ec8c5e4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0i2p7vv4hr5r8d3cc0z7lqlwsdm74cv4xpiwynw3z8lyfzv329xi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7469d79cca59e0bb5f23563ac5a6bd5f2ec8c5e4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0y5ggam8bikbfa49d77xvf92zkbd4qvi9l0m4kbv49y47kmgvlny";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7469d79cca59e0bb5f23563ac5a6bd5f2ec8c5e4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0m2ns1ir0sjnsy3bqvr2ij7mnzq6h388hrcafq9jzhddkc4srcgc";
    };
  };
}
