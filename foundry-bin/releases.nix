{
  version = "0.0.0";
  timestamp = "2022-09-26T17:13:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d8bc28dddfe2395750ea12ff4472520a59398b6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "049zswrmy7nzylwj1l69bi86z2f6sdjng0580221knmqkvphqm61";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d8bc28dddfe2395750ea12ff4472520a59398b6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1r4qfmw6p2b1328n1drkqy0r5v085db2z659kgpl1586m504mf8d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d8bc28dddfe2395750ea12ff4472520a59398b6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wsffwg7z52zaxis0p718sfk4kj79p751vf5aqbjandkvmn92256";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8d8bc28dddfe2395750ea12ff4472520a59398b6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w0p9axyy3xmd8nz8sasp3dky2f8rvpj85r70dwj4vwmq5i588bz";
    };
  };
}
