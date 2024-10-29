{
  version = "0.0.0";
  timestamp = "2024-10-28T18:35:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a428ba6ad8856611339a6319290aade3347d25d9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fdz07vrc0nzbgp7547vlyd72skic64gys3s41b3k5qvycyj3417";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a428ba6ad8856611339a6319290aade3347d25d9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1wccbpbv9h8xqw9prwjb659knks2wsmh3896zbn4q5chbxvn3fx9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a428ba6ad8856611339a6319290aade3347d25d9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ayw26ws1pnpyj5ybwz57kidpy948mchim87pwf4i73kbfzv0xjz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a428ba6ad8856611339a6319290aade3347d25d9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ag3v6krihfsz6q6rp4l3xhiga7dsall6hvzqx09wi1b5zcibq8b";
    };
  };
}
