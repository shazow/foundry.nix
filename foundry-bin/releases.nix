{
  version = "0.0.0";
  timestamp = "2024-06-26T19:34:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8db1e4b56fe469e353d8f6c697db499988c9483/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zwl6yad139r7jdz1fq2g5myfm033z6hxwkf5m21j7c3x8ppcm1f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8db1e4b56fe469e353d8f6c697db499988c9483/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06wf9d7lpgrrgpp6slap1lrjiadhfmihs60gqxsyhyaflfmvl75w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8db1e4b56fe469e353d8f6c697db499988c9483/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1x95ryk6vawkhmm6xr0ysd078qvmp7wr5ndqhpzy88bqrwyggs38";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c8db1e4b56fe469e353d8f6c697db499988c9483/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rzj4prbbpwzkq35nkc76d7l2ghgf7938x9w7ns96v00s04d5vlx";
    };
  };
}
