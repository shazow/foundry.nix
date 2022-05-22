{
  version = "0.0.0";
  timestamp = "2022-05-21T20:02:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e20e3dadc07047517fa30fe496231207453e409/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0lwb0sn9jc82y11a8746xq4ixwbkhy5v9cx0r0r78mrr8f1id1w4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e20e3dadc07047517fa30fe496231207453e409/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0g502l9hb36l92sn7h5dwqdwyy40ii1lr1dlh5i5bwf4yqkhy2p6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e20e3dadc07047517fa30fe496231207453e409/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0q7igpzsk0rac0knkl1y72klncfdwk5l6qmi1x0bgsm6wpr2p7qn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5e20e3dadc07047517fa30fe496231207453e409/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dnnkgvprqafh191w1qy69yfsr43bz51mmyvijn05nzjdhyibizi";
    };
  };
}
