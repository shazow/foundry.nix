{
  version = "0.0.0";
  timestamp = "2024-03-25T21:27:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-563e0624ba5a4a317202b4c9bc1d0120ed7c49f0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ph8zymskyxz2j3l5s8jcr44vy33qmzbgi26di7mvrgb1jyw251b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-563e0624ba5a4a317202b4c9bc1d0120ed7c49f0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1g1ba3cn66zkmc05fzjaziyxa48v2rx3921qfihrfxs0c1pwiy24";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-563e0624ba5a4a317202b4c9bc1d0120ed7c49f0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hv78di4qv50z6i2sb4r4ds4cgdk1x6yvkagi7wpqxkxkwym3x2z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-563e0624ba5a4a317202b4c9bc1d0120ed7c49f0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pf588ca38z3hsywwajhs4bxksj75lwjapc2k1lc8bh213dsh6na";
    };
  };
}
