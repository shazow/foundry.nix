{
  version = "0.0.0";
  timestamp = "2024-05-02T22:16:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d495216638c0adaa3df76190a6835537c579304d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0q00mbbhy3r0l0xw6j269b3x6y22g6d1j0y7qwshs6w5hhkbhjk8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d495216638c0adaa3df76190a6835537c579304d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01aam4g2r8mm2lscik40xw40gjz77wj4g72hyiw3h1a74358v8vd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d495216638c0adaa3df76190a6835537c579304d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0cn04vapzgj3s41qz4x35q6hx7ybic78b97zgl2mj4b62lj9ggq8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d495216638c0adaa3df76190a6835537c579304d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "186nz134ypf01cziiy8w7sgkcicv91256f8x5sbi2gx8ibiwwkc1";
    };
  };
}
