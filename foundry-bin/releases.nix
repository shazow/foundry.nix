{
  version = "0.0.0";
  timestamp = "2026-01-27T03:58:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51ec347adeadbe5cc60b267b0dfcf499e6a7c31f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15hcxjnl757r4iz9shadkws4sv2nx6q0gr5rfl0z47fchx3l3b1y";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51ec347adeadbe5cc60b267b0dfcf499e6a7c31f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hy2qzwyl9yi8hv7h6wh9107h7zmxyz5s9ybya3y0pkirdngf1xn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51ec347adeadbe5cc60b267b0dfcf499e6a7c31f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1a82lrn4ldmzgjhd95r5nzf2gpmb8b1rhxybax7p6dmlvzblhk16";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-51ec347adeadbe5cc60b267b0dfcf499e6a7c31f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hvs9qhn6ydj6g9iaqsks5afrjfi83incnx364w44qrn5x8d6c5n";
    };
  };
}
