{
  version = "0.0.0";
  timestamp = "2026-02-03T01:18:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e3c469793f21c1561c979ec32ab80db2c2fd293/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0di81vri3j4nmf30x04br5bwi1m0f33xa8j4d6vp6nih6iirxfp6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e3c469793f21c1561c979ec32ab80db2c2fd293/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08r0864cga6lls5kgk98npx6rjzmgajgwwxxknaqydss5f04f0gw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e3c469793f21c1561c979ec32ab80db2c2fd293/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0mic822r9g2lpn8c4m007avx6cgfq6yjm7sll272c99x7xjpgawr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e3c469793f21c1561c979ec32ab80db2c2fd293/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06zwjz37k4gzl09lb66nbhxlswp7l6c0wn6yijfqx4cdd80dj944";
    };
  };
}
