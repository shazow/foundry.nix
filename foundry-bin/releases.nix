{
  version = "0.0.0";
  timestamp = "2023-03-30T16:08:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f1dea4f464b07539c66f3ca37f89ad0e7c34356/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10b5yrkcvgvina59400k51ylab623rimrz8hxvqqrxcz0xfj26p7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f1dea4f464b07539c66f3ca37f89ad0e7c34356/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fd3w7f523wlz6smi9l2rb1gb8v5xdcprrcmy0rl74cj9pb9s7b5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f1dea4f464b07539c66f3ca37f89ad0e7c34356/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0nbidrfczvj4xq68v8x88lvs4vxn68fc68flxz50flk2mrn8jxy9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f1dea4f464b07539c66f3ca37f89ad0e7c34356/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0glzhmha820b1l4sv44nrnxb4adsigy3a9awl99lnk3g3vxvj47i";
    };
  };
}
