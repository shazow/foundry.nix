{
  version = "0.0.0";
  timestamp = "2024-09-30T13:35:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ff3d0562215bca620e07c5c4c154eec8da0f04b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ij9bk6b8fhm021l7x9y02i9lwllqwdr8w27m2aspihqx11m5s7s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ff3d0562215bca620e07c5c4c154eec8da0f04b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10x6h75bxsmzhh5rpn686d1cmpxk60xh1g2f3kn9z66vsq2mjldb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ff3d0562215bca620e07c5c4c154eec8da0f04b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1kdlck87vaax6ssr3ky71a919i7c0bsill4qi9qr19jlngbhx0wn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ff3d0562215bca620e07c5c4c154eec8da0f04b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "003rmvqpa9j9iy748ndxanq3dxx50j8wpim54zl5cvkgvzqf04vw";
    };
  };
}
