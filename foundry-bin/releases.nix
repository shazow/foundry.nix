{
  version = "0.0.0";
  timestamp = "2025-02-14T16:45:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0230byzj04b4pkn5cnmm70jh30akdrcrn01fzmkf9wkdjsbgqnmq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1csniqrr88h4g5i7wy3j0bgwwid2sgpdqskdrs78p5hq72ndbszz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01bxhyfwxsk1a83yraljvxcnfi2f3q5145h616lk3wkpky2gi6ha";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51b75c83045a963a48f9cd8d765e0f2e775acb3e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bgvyk053bs22gyy7yksw353x82pf2c6zx38fqc4347167bcqfrq";
    };
  };
}
