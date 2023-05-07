{
  version = "0.0.0";
  timestamp = "2023-05-06T16:09:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-866f6ed49b67136b5bdf8bd9ad1a138fb30b5da0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1dsszd7ysvrn72yvqf9m03ns7gy090yq7anal17pbqf81nk6fg3q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-866f6ed49b67136b5bdf8bd9ad1a138fb30b5da0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15bfxrqb9fmxv78pgvymman9j38nsqw40r1wl4ng1j8np5a2hi4v";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-866f6ed49b67136b5bdf8bd9ad1a138fb30b5da0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1b3v0sq1j790ij6nslhbz83dlk0mjzrgf5jj1m8y68n36gv03fw0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-866f6ed49b67136b5bdf8bd9ad1a138fb30b5da0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fijxldim92i4lbw6bycwp55jf6rn9spayl6yq38y1drkizkb7fk";
    };
  };
}
