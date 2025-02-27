{
  version = "0.0.0";
  timestamp = "2025-02-26T16:05:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fe902962cd76846f3fb02c24576789ee82b35d5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02msajfrsf241kp9npc9gb1bc74838rsl5rcn8rdz1rmg0byqa65";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fe902962cd76846f3fb02c24576789ee82b35d5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02dl0i8h3f7rwqpg5qqv9fp3f3xz9amb3k3kyjbp1cwjcs2b120g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fe902962cd76846f3fb02c24576789ee82b35d5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w108jhy4hcq52j4lg4041hrdc96kakfx5sb6ppr7jaax3m87cgd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fe902962cd76846f3fb02c24576789ee82b35d5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "157v0d95gs9rcvlvyq7qwpcbdawx3rg6gwgqw05hr3lrhhdv5iw3";
    };
  };
}
