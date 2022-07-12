{
  version = "0.0.0";
  timestamp = "2022-07-11T19:56:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bc3e60e039d969dcd90267727f87e36c8adc4c0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cw4ihn83hk9h9icmmq6w92d2w5yc57y6r8w5pqzf2hyii6jn6fw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bc3e60e039d969dcd90267727f87e36c8adc4c0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "083s8c9k7jqji8nmfzp22cz8g2d6lxgqwc454sg9rpbjxhn5rrzn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bc3e60e039d969dcd90267727f87e36c8adc4c0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gl2cy0s4i11dyxh13wmgpkln4imn39fhfn6arkx3q0lcclh2f2a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bc3e60e039d969dcd90267727f87e36c8adc4c0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05fsnb546w93rf5sd5g0i4xiab4c81p19lxvjn69jxjdnvl8wj7b";
    };
  };
}
