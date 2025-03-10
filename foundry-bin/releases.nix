{
  version = "0.0.0";
  timestamp = "2025-03-09T10:42:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c627603991d7567e1c9eef2fce36c46206301d82/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0c6cym10vqsq4cl9nyqy4rxz2bixxanp38xi5r5g843qcw6sxa3k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c627603991d7567e1c9eef2fce36c46206301d82/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hri1g4572vjhhs19jjgglw288hrraj70z58391gvfia6xcy3kc5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c627603991d7567e1c9eef2fce36c46206301d82/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00w5kqv2h527xacjjzrwq2qx6kcia0xm758q89q6scc33lz2j5si";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c627603991d7567e1c9eef2fce36c46206301d82/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1snanzxcxrg6bn3wyrqh03l6952rpypfmz73nf3v2nc5rfivg79n";
    };
  };
}
