{
  version = "0.0.0";
  timestamp = "2024-06-01T15:37:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ac78a9cd4b94dc53d1fe5e0f42372b28b5a7559/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vf6klwf0hk9zssdb18vymgzqw83rx681cqx28bhvlgn2rdz6rqm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ac78a9cd4b94dc53d1fe5e0f42372b28b5a7559/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j1qhw68l03w5jscn4p0sw1v5505pmrmb9l0zrih56c4dqgf1h7f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ac78a9cd4b94dc53d1fe5e0f42372b28b5a7559/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "005zphcbni3wg4h6pypf9vdyv6g93lkk5nz8d5d9bjiyv74d5vrk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5ac78a9cd4b94dc53d1fe5e0f42372b28b5a7559/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w4zh0psp0mj0hrh006dz1b19pw91nl46nx1ggx4gx4rfxqcwcfv";
    };
  };
}
