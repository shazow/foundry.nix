{
  version = "0.0.0";
  timestamp = "2025-05-30T14:34:53Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d5161d443c3a4c124fb4de32c0b1b55bfdb0ce9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1rchs09lqcw6ddwzm91zb1wz2r8afma9dvgbgdjch0zq93xk0sjl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d5161d443c3a4c124fb4de32c0b1b55bfdb0ce9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fjmwgw7yp3aw70bda11pm1kp3hc8a916k3c4pclwpdqp0m6m10i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d5161d443c3a4c124fb4de32c0b1b55bfdb0ce9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00vhxdmqjdskc1x3wzykrqqbf6glmyimgsga982flh4pkx9bfrzh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2d5161d443c3a4c124fb4de32c0b1b55bfdb0ce9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fp531qkyrxicwk7abncw79vrws8g4vx2wscczfp6wbc4m0jfgw1";
    };
  };
}
