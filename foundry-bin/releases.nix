{
  version = "0.0.0";
  timestamp = "2024-08-25T05:36:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b1f8d6dd90f9790faf0528e05e60e573a7569ce/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qkznyd224wz8kkif4al50yz6ngjxp4k4f3k5af4vqd0y36kwhkw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b1f8d6dd90f9790faf0528e05e60e573a7569ce/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0113qx5yc10qwzj9bxqh5afsb4fk34qfsd0am54rzhy4v5jz7s5r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b1f8d6dd90f9790faf0528e05e60e573a7569ce/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zl2gvw98kz8w2xyrmnaizlkkwscq7pzvhcy6sgr4whn9xhmyff3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b1f8d6dd90f9790faf0528e05e60e573a7569ce/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1c9ysf77p0qhbnjziafynzav3kqaqprzrfwxvv4y5jab865zi37x";
    };
  };
}
