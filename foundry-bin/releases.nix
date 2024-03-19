{
  version = "0.0.0";
  timestamp = "2024-03-18T22:26:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0026488754512acf0fd902a0d2c90cf8a09367b0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07ipi1nzrfqbzqb454lnq0x0pfdyly2w5807i6hf8h3jn98w9qiw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0026488754512acf0fd902a0d2c90cf8a09367b0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "073bb2dfk1jqwbjlclc537akg5nl9k8g52fflb9d22w42rkgljdx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0026488754512acf0fd902a0d2c90cf8a09367b0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0y3lw803cw19w07nichixh0y0gz3z5i37xfhs60p7b82436gk9ji";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0026488754512acf0fd902a0d2c90cf8a09367b0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kzb4cxfwp0i9iq9i7l4yq9gq1hngn2hxkn4kfds6iixl8dnz322";
    };
  };
}
