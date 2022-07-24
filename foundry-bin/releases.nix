{
  version = "0.0.0";
  timestamp = "2022-07-23T10:57:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60b19191ce1f7eb9fac5dcccf46442561d922bef/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1d6pnmqip7agchsp98y6hagn8fbc81cqaz3dx0v6mnv47sf2j0mr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60b19191ce1f7eb9fac5dcccf46442561d922bef/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1iri6180a94l2c34v62vp4xqgk2kngynds0hz8zc1ccpd8pv6ii3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60b19191ce1f7eb9fac5dcccf46442561d922bef/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0k6ziqv5m0ckgvnybnv5isra2qgnpnwlcvbhmqn386yrj7kixf7c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60b19191ce1f7eb9fac5dcccf46442561d922bef/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fjl1f38ca3cyfbxfkw88h0ka1xpayxvshll5ywbq46cbv6fhmgp";
    };
  };
}
