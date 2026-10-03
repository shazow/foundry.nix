{
  version = "0.0.0";
  timestamp = "2026-10-02T05:14:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-328811cbb4a9b9b7115d234a097053474601296a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y3bna9wg892sgq1dnrsj477d3gy275xixf57wj0ajvcqfsvvw3q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-328811cbb4a9b9b7115d234a097053474601296a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hrl9c7nqjrzb882iw81msslgvy1hai4qr2c8w9r4l1vbjp8c5n9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-328811cbb4a9b9b7115d234a097053474601296a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14cjf2lyv88ifrwkidjhd0yxwg98dy2yhivcc49q62ngl3bv24sw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-328811cbb4a9b9b7115d234a097053474601296a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02kj3ywk4qlz0q2b6cj62wkkxxdd2fxwwklkq5f9g3hvx3hcin88";
    };
  };
}
