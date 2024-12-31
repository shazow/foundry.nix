{
  version = "0.0.0";
  timestamp = "2024-12-30T15:44:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ypis54fyppniz4mklzp3c2p0yi3b8iz0yqjnrvrpi9qscw67nn6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1j0b7sdfq3gfsx13sgkhqzisp8h3b08gx4rfb0khw8jdamic5m6s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1yk796xgp88mwraqff8vrqrx8ianij5xc5232a7r90rw47dqk23f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-68aff728b88bc5677aa11484ac998e13df63bd65/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q0whxhiqpf2scsw8j57h0rrx0vy6ajrhcll34ah3jw195rjjdsz";
    };
  };
}
