{
  version = "0.0.0";
  timestamp = "2025-05-18T10:15:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc6a2160ef1cecf21531eaf6722af9f7f64ca3c7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ksv3xcpz75am4pcrznr35lnkk0wh5fabxv5lllgnpglranlxsl6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc6a2160ef1cecf21531eaf6722af9f7f64ca3c7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0b4gfxf2kyzi43y9vysawjlzdbi1kp84sm3z0v6ny69y2c4xzdvl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc6a2160ef1cecf21531eaf6722af9f7f64ca3c7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0cg1bp4sj7j4mv5mxpkaaj6j9kx4iwynrgynv7nnv0bszly2ckim";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dc6a2160ef1cecf21531eaf6722af9f7f64ca3c7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kq2bixqrz3k42khna4sc0lg7bnjpxk5k6d4ps5fy6zg5j40iiqr";
    };
  };
}
