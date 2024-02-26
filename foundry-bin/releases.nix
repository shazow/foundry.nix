{
  version = "0.0.0";
  timestamp = "2024-02-25T12:07:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-474591aa1e6922a0d5691ae1e2dcc355d8fcb92d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dhhqr3jx5qphb41gfgb602pyg1gq2p1x7nplz0q5l3p9d6rsipi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-474591aa1e6922a0d5691ae1e2dcc355d8fcb92d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1p5i4qwv6ngcxwmvbjzyl93b73n3w9r2my1ykpcfrhqbw6f4c6yr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-474591aa1e6922a0d5691ae1e2dcc355d8fcb92d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fbm8579j5jf9z5rhrgyksbw1scwlx9skfgqdcw0b0gfl5qzkr5x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-474591aa1e6922a0d5691ae1e2dcc355d8fcb92d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1cy86l98ym2m59f8zqmzj7g3c3jfxl2zp1rz73r0cq5jlydjhbd6";
    };
  };
}
