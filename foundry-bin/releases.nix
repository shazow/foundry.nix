{
  version = "0.0.0";
  timestamp = "2025-02-18T16:25:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97e2ebbb7f74189b65943ae0b8537415d709608c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1sk1dx9w70qmrkdwm8bw8vg1hl1p3y0lwk2b5mb8hdvaixzy98ld";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97e2ebbb7f74189b65943ae0b8537415d709608c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15hs1pcsb94aghqjdbspaiw3hyyf0181w9j2rlc768rr0kpldi0m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97e2ebbb7f74189b65943ae0b8537415d709608c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c3n2w6gypmdz7zdd2x8v86gk8pkx6nwq2inw5zsavflh52hn9xg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97e2ebbb7f74189b65943ae0b8537415d709608c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mgd0j5ca4m5a5h6m2813lpy0178d0lp9fh4bg2y9sd7zgia3vvk";
    };
  };
}
