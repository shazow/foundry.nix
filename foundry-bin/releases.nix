{
  version = "0.0.0";
  timestamp = "2023-03-26T11:54:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c1eee9bdb1a49a302a0afe3597985346b7fb842/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "199pnq6l8dyybmgjjps2nz8kxx4zkfi4hcjxzs1m0vf6nbgnyrc1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c1eee9bdb1a49a302a0afe3597985346b7fb842/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1kic06j4xh7h863v2aca0kmdx8q7v4wiccyg71acxg6x6kr7xlw8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c1eee9bdb1a49a302a0afe3597985346b7fb842/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zlgwv60v0h0yd3xgj3ghs8jnbvl0y77lf3afnsm3x0ahr1snsxj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6c1eee9bdb1a49a302a0afe3597985346b7fb842/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "161ffql688ya06dxpnqnd530kwnr1nh3axvd6w2fscdmckmznbi6";
    };
  };
}
