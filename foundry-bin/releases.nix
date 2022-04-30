{
  version = "0.0.0";
  timestamp = "2022-04-29T12:38:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dda018950cf9a27db3904b6a0c695783325d09b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08d84y6n2ga1vr2rznfidjq6i5qc51p2j6w15xkfgfsvpchjri9s";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dda018950cf9a27db3904b6a0c695783325d09b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "064k1gjfifpi5rq4j9b7qdv5bg489i1jysi9khmadb29xnhnd4wj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dda018950cf9a27db3904b6a0c695783325d09b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07ma0a91n3fpl50q24k9psc0rrsfwiwc5kidm848fkld9cvqkgv9";
    };
  };
}
