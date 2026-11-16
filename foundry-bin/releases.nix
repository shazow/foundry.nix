{
  version = "0.0.0";
  timestamp = "2026-11-16T05:50:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d3f4c70fecd998d5126d15fcc0e4466b79ded72/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dgm6ghw69qafr3m34drxvvm7lljg2szrkgp85184gk1lh162740";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d3f4c70fecd998d5126d15fcc0e4466b79ded72/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ys34srdafn9nbgb6l887n1ggq8sr5jrkz1mljpajnd6pszvy8pj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d3f4c70fecd998d5126d15fcc0e4466b79ded72/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bw3qxgxi4lfhgrv5srx0mxpblrcijkfw6dlcgf5bgvi42vvam3w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d3f4c70fecd998d5126d15fcc0e4466b79ded72/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19s050aww2p8xn3hkx53bh4glc1hph32iw6cd8plz57f8g9wx1w6";
    };
  };
}
