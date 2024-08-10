{
  version = "0.0.0";
  timestamp = "2024-08-09T15:35:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-77158ccee1cc0be8b647021b868a14314676a81a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1d1l15cdr3rwzarcx4wja4x9p8v0qs0maccfd59x6344lizihdkg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-77158ccee1cc0be8b647021b868a14314676a81a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14zq7qn5aq9nw53qx64x497dv625pnlmjk17vdy787wgl54whzi4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-77158ccee1cc0be8b647021b868a14314676a81a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0g385a8lbz92f2vyair1995df0gjw5v6791rpr3ahn1xavl4g82p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-77158ccee1cc0be8b647021b868a14314676a81a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0538im1fp5vx45ng81c88wjl03cnliv6ava1ya2xxlnmy67zyzxv";
    };
  };
}
