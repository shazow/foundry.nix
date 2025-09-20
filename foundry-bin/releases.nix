{
  version = "0.0.0";
  timestamp = "2025-09-19T11:56:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7563cf44840b7df465b11a52714ed5d89d5830a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1y7ll2hmwnb282s31ixya1wk31kps76ikcdvqwa2ck47wrgb3hy4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7563cf44840b7df465b11a52714ed5d89d5830a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06a3684ah5q5gfghbqnjd26hqapn3zzsmwchvggflzn337ribq9l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7563cf44840b7df465b11a52714ed5d89d5830a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1a8ppmj2ns7z3iqmar42yl2s8qgfxfczfsd88z31493n1byaqzsl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f7563cf44840b7df465b11a52714ed5d89d5830a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1i56v93ma3h1fwahd75vmjki4s8px6r8r09h3yi8ms2yxj3srm3f";
    };
  };
}
