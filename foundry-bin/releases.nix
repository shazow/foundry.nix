{
  version = "0.0.0";
  timestamp = "2024-10-06T09:10:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8905af382e04b1bf3a492880abe5904a56e88491/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0i3wh3xv4gg2c1w8y9h0rpp2m5llml44hfaia317ymkax2f8y8n1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8905af382e04b1bf3a492880abe5904a56e88491/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "029nkkwk9al4n6fhkpzspcnqkws4cpwyndc31n6ybm95qx29bkck";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8905af382e04b1bf3a492880abe5904a56e88491/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bba6x44c31gf0yica4mbrwqgv57iqjr05brb7clzwdf35s7vgr2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8905af382e04b1bf3a492880abe5904a56e88491/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0x0h795nhsqcrbx3dh4nzx84mybvw1amhcf4yh1c0qxlmq3icyr1";
    };
  };
}
