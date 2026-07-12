{
  version = "0.0.0";
  timestamp = "2026-07-11T05:24:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-536ca3705f3396aea5d08cd05ebf3d586f3019b1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w0hy8fw2wk9ps173jx4v3nxfnzp55d3pm5w3m29xvlpqqkx0pr4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-536ca3705f3396aea5d08cd05ebf3d586f3019b1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dhyjggcb6hv8p9s5ca34yf4jqsd9d1vd6kk878aiy5nz22x9ad6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-536ca3705f3396aea5d08cd05ebf3d586f3019b1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00jjpb49rj61a1jgv84m7ys71y7dfbjgjwj7kwb41v49883svsgg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-536ca3705f3396aea5d08cd05ebf3d586f3019b1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1k6ps4kngqfidp1v5d94ga4q1l5z8zfdy9rj7bscfmvsb87l8zcg";
    };
  };
}
