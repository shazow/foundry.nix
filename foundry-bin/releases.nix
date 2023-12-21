{
  version = "0.0.0";
  timestamp = "2023-12-21T00:06:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df49ddda8591c666d6b32dc0696db727a0eaa65d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0m5w26mxfmadivlcfkxpaqkil1m1q07m6x09hx94r43lc484885v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df49ddda8591c666d6b32dc0696db727a0eaa65d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0q79birdkwvwgh1bf10rnipwdz8yq5hppi392m8pa6a669rbk2q5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df49ddda8591c666d6b32dc0696db727a0eaa65d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1cpna2qk7yx5f6ajfri40wg69pa8g7mg3jjimcgm7vhwv0pck35n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df49ddda8591c666d6b32dc0696db727a0eaa65d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qrz5bj10ls6nc7z92pa23vl4d8nfrpb3hdc50fvb6vc6gx03rkm";
    };
  };
}
