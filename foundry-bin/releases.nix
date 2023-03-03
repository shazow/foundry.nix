{
  version = "0.0.0";
  timestamp = "2023-03-02T15:03:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f96e0bac0e58e4ae9c38a0d198741b4765f2f53d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0fg2q8jrq14cj7vf2k4n4n1h4rvxpqp16ga2l4sp8xwkj8df9acv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f96e0bac0e58e4ae9c38a0d198741b4765f2f53d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15h8kdp9j4zzw49878jlxr5k0f8ag7drd90nhfwb3bxwbi6d5bjm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f96e0bac0e58e4ae9c38a0d198741b4765f2f53d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1v1yb3brvld30ws43nia5m9vq5jihp0miph9vx7xkfi1jhj495si";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f96e0bac0e58e4ae9c38a0d198741b4765f2f53d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1z2vq3s6cnvlh6i8qsp3rr9f6z73d5x891lc6pdkxk4dss3h4hgw";
    };
  };
}
