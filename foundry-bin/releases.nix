{
  version = "0.0.0";
  timestamp = "2025-05-15T20:44:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f37b4f0fd6f844f82738824902107943d57af876/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13kinx84qvhkpxsc1lj5zjw86gidac96hg26rwdgm81vpaifyrzk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f37b4f0fd6f844f82738824902107943d57af876/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1i3dssmvxnyjawysdszhdx3xzlv92ilqa1krh0gcs6w879l1y5vz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f37b4f0fd6f844f82738824902107943d57af876/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dih2zhaczw8z2hafi0gin1zzhiwzxyk15sl1711j0m57r56iizw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f37b4f0fd6f844f82738824902107943d57af876/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0z9dlv6i793y4f08wkmx5q824jwvi6m7bpbhb01nc8vpr3311l4z";
    };
  };
}
