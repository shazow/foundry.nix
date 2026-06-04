{
  version = "0.0.0";
  timestamp = "2026-06-02T20:02:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-389b5e3b53fad226fd72d205937225f4a8c630c6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l5pmp0jcnzq7b8svmsbdb9m1pmr67gqgjiadj03xfjgl77wzham";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-389b5e3b53fad226fd72d205937225f4a8c630c6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xssk0gpk8whrkv7h0g3bjcfsayzd2wy069z7462wfbpqfkhgpv0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-389b5e3b53fad226fd72d205937225f4a8c630c6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dqllq32pxsnsjjn6rrcycb0xaa3vyx0c061izbracllpqhbv2p6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-389b5e3b53fad226fd72d205937225f4a8c630c6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "069wv0ficiljwrkfcn7bbj7iv9hir026xx0zch3m4njf8qylg60j";
    };
  };
}
