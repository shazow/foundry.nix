{
  version = "0.0.0";
  timestamp = "2024-04-17T20:38:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63072bec5225654001a83fac44f789bd958ce491/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "094cpx426j0jpi3ajnds2817qyjnhmg2wlpi7ag27h83b6z0sk6v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63072bec5225654001a83fac44f789bd958ce491/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16ayj5mgffjh8ckiyw65mr8a4yw9n2jdhc9502vamgk1fysy5k5z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63072bec5225654001a83fac44f789bd958ce491/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0y25348ni6fgcgdnlwkrq5w8bakysbdybzcrl6zry6d6nf9kigay";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-63072bec5225654001a83fac44f789bd958ce491/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1n2fzaly9p567fvhc2dkfdx1qgqrfsnnbv4i8g9fc84s0a8ix3px";
    };
  };
}
