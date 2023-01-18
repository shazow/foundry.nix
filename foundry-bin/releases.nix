{
  version = "0.0.0";
  timestamp = "2023-01-17T19:05:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4dc05d207d3790d0d554b648b45f607c50539009/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wbbgbsww0yh28ixlm6ac480wxiwqx2q4sqqi9dv803pa2s42rfg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4dc05d207d3790d0d554b648b45f607c50539009/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13fmm4xg0kxb91af3ar63x4vdng6ih22j82dmag2b40bx39v1p3m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4dc05d207d3790d0d554b648b45f607c50539009/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0m0y0yja5kwmcj6aapmawwg8f6nigwxfjmw58332gwcqz4sv00yf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4dc05d207d3790d0d554b648b45f607c50539009/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nw0k8aps136sppsdlxw1cwd1mlfnjcan72y6407vki4c9gachfg";
    };
  };
}
