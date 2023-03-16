{
  version = "0.0.0";
  timestamp = "2023-03-15T23:27:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-816e00bb8cf564fa3f319d7d68511b05ac3e2b5d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xn2306q0asyg0vhk8s1r5ns5xb84z6nlmy4kj0vm8idw44w58v8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-816e00bb8cf564fa3f319d7d68511b05ac3e2b5d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1iqcbnysdw5r27rlck2mdfg8qli7hbi97vmfbx3p8mbbckmrzixc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-816e00bb8cf564fa3f319d7d68511b05ac3e2b5d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14f8ql4vl3b28kg4nm41iw3dzmg3iy9rc7bqvv05cmsbsii5pn45";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-816e00bb8cf564fa3f319d7d68511b05ac3e2b5d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15sq91pgj616miwymq3wq44nx6xfgi7c72r0rkrsb0r1c0ivgfjg";
    };
  };
}
