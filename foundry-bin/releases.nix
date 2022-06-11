{
  version = "0.0.0";
  timestamp = "2022-06-10T13:04:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc838944be5cbc9637519d5558d6568f33c8614b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0w16b2ywvvk3kh3jw1xyn2nckdy752n2rl7kpcqjqrqymn2vs4xk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc838944be5cbc9637519d5558d6568f33c8614b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10ycvpvy86yi64srfpm8nizz2pjrsg9fx3xjfgzzc46v2mi5l3z5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc838944be5cbc9637519d5558d6568f33c8614b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zvdkbsh1lx7p79m9b662n5f7mcw2mxnp9nknniig33di5jdb9c6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc838944be5cbc9637519d5558d6568f33c8614b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y5yk7yb8w9dpqi0v0jar3svgfvprg4sv4rf9dcis2p04pkd5f05";
    };
  };
}
