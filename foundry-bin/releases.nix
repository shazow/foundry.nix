{
  version = "0.0.0";
  timestamp = "2023-10-18T18:25:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-490b588244a149453e7c6f55641fad89d30b0754/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xpib3izm296cbzlfjv627blsnbazwl5pvima377yq5yxp3r7zc8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-490b588244a149453e7c6f55641fad89d30b0754/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0icz6jrvxnrvj09wad1s6v6njx4vdxbf3y04w428k5ys3lfanspq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-490b588244a149453e7c6f55641fad89d30b0754/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sg91vr4bh6g8gj4wp69zr8i6wjsy1gccsjzyaf8hf2wcxysldnb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-490b588244a149453e7c6f55641fad89d30b0754/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0sgqlrqgk17iv8z1rk3vjzalk005116ssrybpwzn58r3sl9rj96p";
    };
  };
}
