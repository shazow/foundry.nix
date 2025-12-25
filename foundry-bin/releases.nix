{
  version = "0.0.0";
  timestamp = "2025-12-24T12:39:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0f8ni4kcd7pvyv30cm635m4dx1rfnxrapc44a2rl594ir6xrr494";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pzmdrm5ngb9gvy9vcggpdnnh4cky9krc5nr07qzlg0ig57q64sz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mrzdc6wp37p5jdqzi52ambfwxxy9i4hfjvlq5rl84ih3xkf8alg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1p6v229q7a0dg6gn0ishhaczp14jlhms8cgwdm7bzgqj481qnhya";
    };
  };
}
