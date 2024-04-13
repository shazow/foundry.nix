{
  version = "0.0.0";
  timestamp = "2024-04-12T20:48:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f0fb923773cf0f8f966290e579bae92f505077/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p70kz6vxz3g038q2pxbqhskwnf6djzjnap161z10vjd6s6an5if";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f0fb923773cf0f8f966290e579bae92f505077/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rz4fnc8k5bfib2pmpapqm7pzk2xj9z2da1cfdnjsa69j1jfilha";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f0fb923773cf0f8f966290e579bae92f505077/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0y0iv1crv5s4sawaqpl13pn89av68kx9vwdqgjhv3z6xcyw73877";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-89f0fb923773cf0f8f966290e579bae92f505077/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fahwbvbppx0yrqs66xw3c8yj9pbmmmp1h3swbd0r6pay15nmhfa";
    };
  };
}
