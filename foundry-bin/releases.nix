{
  version = "0.0.0";
  timestamp = "2024-01-10T14:37:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0n2wbp9y2j17pjij7ldh7hcb09rsif8af16xzjvjdqvzy4rgn07w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1j9i3445fsz3i5q98rjp9ljqr1rb481kka0wfy0k408ill7sawsl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "093ns9dsggn9kycczcwf1vhsl0xh2bck40nwxdz57sq03nimnhcs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1298j6fsfdnsgd6gf86w63gg84fivpq3qfxzhcbx321ni4jflh84";
    };
  };
}
