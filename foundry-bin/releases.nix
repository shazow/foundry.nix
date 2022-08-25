{
  version = "0.0.0";
  timestamp = "2022-08-24T22:59:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5910e7be8999a3506e368b7717a42066083e4df4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1db0xi64y5rwv4b90dl0crm84b44iwisymaynpb1x5sfws7y2k1n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5910e7be8999a3506e368b7717a42066083e4df4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ga407hnf6i6wha97xnghjv7x11577wrsbc9n3kn8wb62bhdw6vn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5910e7be8999a3506e368b7717a42066083e4df4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0fchzm3bkg1a95cy26kd7c676l6lyygklgdjqj9j33lmk8cq0pmv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5910e7be8999a3506e368b7717a42066083e4df4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ci6mlw9clf3mggg7w04aaaj95yy2rzndwmgxg8m9dw3ydv9pjj6";
    };
  };
}
