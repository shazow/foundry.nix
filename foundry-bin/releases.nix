{
  version = "0.0.0";
  timestamp = "2024-04-18T22:11:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79dd88c29794b9c7eb47bca792dc7ea8ab4f114a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nz0qal7g56d9hl21hnm38vbacyykip9sxykbqkhkgksnsdgzf91";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79dd88c29794b9c7eb47bca792dc7ea8ab4f114a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05bmblrrjfxrd2sxvdyqijlpw7j7fzy1bsx1s2cjy67zadpj1r1s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79dd88c29794b9c7eb47bca792dc7ea8ab4f114a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0105h1gwi58hqx3pkawazgbrgk9560hawc33wp6v3qzq0fvhsrlr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-79dd88c29794b9c7eb47bca792dc7ea8ab4f114a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1665c15c04dklmzba29iwmv4sh4422iwhxll4hf53d9mbxw8xz16";
    };
  };
}
