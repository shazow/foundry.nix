{
  version = "0.0.0";
  timestamp = "2025-02-17T16:41:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d393b6f1266c71f3b422a99b1a08852534d4db3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0an55d7148p04bajgxp641k4yb42alxhpvpgfa0jwscdjij3hhfh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d393b6f1266c71f3b422a99b1a08852534d4db3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1n0ga8chkd7brmin91d32ynspf935s1caxdz8x4p5iw6lf0042aq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d393b6f1266c71f3b422a99b1a08852534d4db3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "044yyb7py04d8bbj6wwkcyjna2xaac3r3i356b9vg2id0h0nwyxk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d393b6f1266c71f3b422a99b1a08852534d4db3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ri48im43gszv1rl2hg46gv8ilql8bx1ajc5sxrsycvq008nj9aw";
    };
  };
}
