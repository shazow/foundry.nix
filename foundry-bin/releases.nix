{
  version = "0.0.0";
  timestamp = "2025-05-22T01:24:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4332dc48a5f3a3627d152aa2912138e2c9ef4caa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1kzpqq1zff7famwgfn7g66v1ay03lwjx4ydigvrb566xnwhrh851";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4332dc48a5f3a3627d152aa2912138e2c9ef4caa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1kz5pan075h49xm3nwsmshqsnlwy4jv3lv7fmrgqmrf1kqh28cqr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4332dc48a5f3a3627d152aa2912138e2c9ef4caa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0j07bbyycmv9dknn1ambvgqws2a4l3nsavccw1bzn82ixk0q3y91";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4332dc48a5f3a3627d152aa2912138e2c9ef4caa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1af3qyb26z5j8r7cmqcid7ig5bg4wr0iib2yvj8xdmal9vjssrxi";
    };
  };
}
