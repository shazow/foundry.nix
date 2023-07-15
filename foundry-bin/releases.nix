{
  version = "0.0.0";
  timestamp = "2023-07-14T20:32:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aaf2a1bcf6e1a8df5880fe22955be4071899e02a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "051azsmf6f51nxwf37ki18mz4qyx7skaixnzi8y2w6br85z6n68i";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aaf2a1bcf6e1a8df5880fe22955be4071899e02a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0jb89a29ymbnv22pbwjh9jimy1y944cnr93blp3j042bss40wkzg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aaf2a1bcf6e1a8df5880fe22955be4071899e02a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c5jljwl1bv832xbk7yb4fgij61qvd6gyzyhhg17fmmg3gmcbya2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-aaf2a1bcf6e1a8df5880fe22955be4071899e02a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02qhni3iab84d9phvh7qz51ild9ik1ygk27vkpknfxafvqvarvph";
    };
  };
}
