{
  version = "0.0.0";
  timestamp = "2024-01-27T21:08:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a36f53ac0640b759e7768fedd8c11ef4ec133a0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09jspw31ig9qi9hkl4n5dgjva7w9dwlzpwifs0z58rawa3mklsly";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a36f53ac0640b759e7768fedd8c11ef4ec133a0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13yijwp7vjjag14gbx1f8bvbc1w1wlyvyda37vg6k2w5j7h0rh1q";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a36f53ac0640b759e7768fedd8c11ef4ec133a0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07znal2dxma5i2iwr5yh8mwrarych37k7n1gyf9p36cdxvnsh5ix";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4a36f53ac0640b759e7768fedd8c11ef4ec133a0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zjbhz6n4fipmib6n7y4bwv9a2b5wg15ip0iz9ffrg2s23zvnd8c";
    };
  };
}
