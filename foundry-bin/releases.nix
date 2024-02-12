{
  version = "0.0.0";
  timestamp = "2024-02-09T19:59:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16c5hck42nbq0ynibbpfbkcpvlygj43m1sj7baswpwjlbdc6s4hv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1a6i37hdv0iz04qgpllkk2rxgys18a9v3f9izwwvzr8l8zigz4ky";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qzpw9470laqdmbpgdwfp1m8g7lgrvjyzj9a5iazf5c2l0w018rj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06ybvyz2d9ljrcjqrsx2fdn455hl70x6b3p1xp4fmd27k6fd4whg";
    };
  };
}
