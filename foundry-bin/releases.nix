{
  version = "0.0.0";
  timestamp = "2023-12-03T00:48:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4e6b43ea694f31ef2915e75d81c3308479ef8fd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "088s21qayyp42vhaxk21z9ryi1z78qag924njqkhs35m67j2c0ng";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4e6b43ea694f31ef2915e75d81c3308479ef8fd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14pii9ayn0six4nia35cgx9ap31n5mqh6iypqc13r14vaj2cnk1y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4e6b43ea694f31ef2915e75d81c3308479ef8fd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1j8kaqc8i1z4cd88nmg7arvfzv211yzpsvcvcr8s5mmf37pzlhm9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d4e6b43ea694f31ef2915e75d81c3308479ef8fd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1x989gsbd4lxhj70023vmhni28rxgn8szyx4i3h7kavkg2pbxmlg";
    };
  };
}
