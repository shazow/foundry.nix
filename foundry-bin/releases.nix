{
  version = "0.0.0";
  timestamp = "2026-10-03T05:57:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8311e2e57095ecc32d057c6a9ca9a3e2a664a869/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rn4m8143akmw2a64q47m8r2y0a60v96gb6yvxb23daf7r0khs2m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8311e2e57095ecc32d057c6a9ca9a3e2a664a869/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xz7p4pw3dzx4lz572w7gkfkm9dx15m7m23ii68pjb01rclpg382";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8311e2e57095ecc32d057c6a9ca9a3e2a664a869/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "190096qqli2kp8f72aw614qlkc9nwcrxq6kpppkhv4vqja6y42qp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8311e2e57095ecc32d057c6a9ca9a3e2a664a869/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19s8ghh8a63xz25vp5yqqk3rp3jqhgw1fk8c9dy8kprnyhg8g0n9";
    };
  };
}
