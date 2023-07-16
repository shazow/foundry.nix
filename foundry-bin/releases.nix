{
  version = "0.0.0";
  timestamp = "2023-07-15T01:34:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56adbe45992c4093fe23dfc3fb59eda521f90266/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hq5psz75m3w7ihp0v5rhjxlc5s7b6mxvbaf0nmmrgjzkslbs51s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56adbe45992c4093fe23dfc3fb59eda521f90266/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1c04lf2672bfj2g121bmxk7g0fc1dj3yx7xvgml346cvif7cn91m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56adbe45992c4093fe23dfc3fb59eda521f90266/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1c2b7ay0np9sbif10i4jpgn1cyfzz70x7nnf62smx186ixfaf1fj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-56adbe45992c4093fe23dfc3fb59eda521f90266/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04vycixj2h0l7hvjm1k353cam85snn090ax3jsfx2cbgd3n6f3sn";
    };
  };
}
