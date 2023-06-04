{
  version = "0.0.0";
  timestamp = "2023-06-03T18:41:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-03aa926203e6dabdcf9b7e59219271294717c2eb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nw5nhzqnkfpn8sjv6fd3s7cr1x1vkf2qjfj3lzjba5x8b34d565";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-03aa926203e6dabdcf9b7e59219271294717c2eb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-03aa926203e6dabdcf9b7e59219271294717c2eb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-03aa926203e6dabdcf9b7e59219271294717c2eb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "";
    };
  };
}
