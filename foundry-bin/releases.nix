{
  version = "0.0.0";
  timestamp = "2023-12-16T17:32:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88ae503739b551ba3c649ec992d8664e72310630/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cvklkw5k6w5sr1zlxvwsasavv7w7sxkv552rira9z0d0ks2hmyj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88ae503739b551ba3c649ec992d8664e72310630/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1af8rfhnqgll6rr4fk0zwyc3zp6ghxq445xrcydiky83qipjb44w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88ae503739b551ba3c649ec992d8664e72310630/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zkq0yasl8yhnyy5kiaqj6lwjg94f2hnbp69d9wf0ddldnv068kj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-88ae503739b551ba3c649ec992d8664e72310630/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "100pg7plh6pmznylxa26qg72w6py51b8ykjckdwl6i25yc7f5n7z";
    };
  };
}
