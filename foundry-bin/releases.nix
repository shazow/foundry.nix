{
  version = "0.0.0";
  timestamp = "2025-11-07T18:48:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7418317dee96a56ae61fd6327565aca36591b0dd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mx6fajwb7rq2i1k67id4m0mhpqafwfx4xgzblhkih0f6cxfxyzf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7418317dee96a56ae61fd6327565aca36591b0dd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1a60zjrfkfx2y02lk2h07dzqzq6vizymzs47kfgki8sdl6fgymsp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7418317dee96a56ae61fd6327565aca36591b0dd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0y82hmcq7j497qpb3rxldjcb02jhl0313pxm8imh7qhdclqq5rbj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7418317dee96a56ae61fd6327565aca36591b0dd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mlvcqlidl05lzlgyz8k6ffg9al57lnbfc5sb7nqwckvclw9yrk9";
    };
  };
}
