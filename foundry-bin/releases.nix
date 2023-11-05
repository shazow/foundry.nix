{
  version = "0.0.0";
  timestamp = "2023-11-04T08:56:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b72a8cabf247eb62fc432401264bc5cff0228a0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bvdys1ybggh3zzkhpk4s9nx4xj8smw6gg9inf33fvjd3pa22rnl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b72a8cabf247eb62fc432401264bc5cff0228a0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b72a8cabf247eb62fc432401264bc5cff0228a0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6b72a8cabf247eb62fc432401264bc5cff0228a0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "";
    };
  };
}
