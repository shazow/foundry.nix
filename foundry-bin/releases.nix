{
  version = "0.0.0";
  timestamp = "2023-09-18T17:17:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c1a569ae1f56f9c0e06ecf486b4a84e4f9f59aa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1b6waxrprqq9glcm5nd2nia9gkx1iamm0v0j8hwqaigy4c82lihd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c1a569ae1f56f9c0e06ecf486b4a84e4f9f59aa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10iz19g61pck8ajckwb3gqngic3vqxgybibxyxnn2w9arcmmszyl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c1a569ae1f56f9c0e06ecf486b4a84e4f9f59aa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05i7sf9dnb3f1y96y2x6vbgqy6734bzz9vawcrk9dpkwnxccv406";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8c1a569ae1f56f9c0e06ecf486b4a84e4f9f59aa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qg0y9iq26ycnj89886f87mw57ll5j890jy98iw2pdyyd4gzzamd";
    };
  };
}
