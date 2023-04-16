{
  version = "0.0.0";
  timestamp = "2023-04-14T14:06:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a0c8dc4bb068839def6d230ebc38e0354fe7112/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0316gh42pv2xzlk1yb49bsfyab0zwb280rwfll4ws5ws3d67mw97";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a0c8dc4bb068839def6d230ebc38e0354fe7112/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10ymi42b49yhb5whwxp8gdzcc8zamv0gcr0g0gfrdf9zhs93g2pr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a0c8dc4bb068839def6d230ebc38e0354fe7112/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04k0a0md40hxx50fkm998wlay1vs5jgvvq7s4gnwchb91m7cn3wv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a0c8dc4bb068839def6d230ebc38e0354fe7112/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "14wjjy9gh58znzp1prv0lr5rv3mhdc9hjw55m1kgqhbcl9drmm30";
    };
  };
}
