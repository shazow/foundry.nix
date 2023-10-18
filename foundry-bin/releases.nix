{
  version = "0.0.0";
  timestamp = "2023-10-17T22:17:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b0b8cfbcef4bb39cb1759b3d25cc5132a8ee6316/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1676473wm6r7py9cg34ymlripsfhslz7mrxkq7wnyfj97kv6rp8h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b0b8cfbcef4bb39cb1759b3d25cc5132a8ee6316/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r1vj64dppbl9lmnwk2ja5imhj68mh9xgxrd2a2bnkjsvghrayxh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b0b8cfbcef4bb39cb1759b3d25cc5132a8ee6316/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fwkgx0g942dijzkyia0sms41il2qa8fmf1f39lcw4b7msm4ar93";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b0b8cfbcef4bb39cb1759b3d25cc5132a8ee6316/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0i966r8xfkfp25hxfzz8p9razw1g1zsx44gv7vkp5nbjcicjbjdj";
    };
  };
}
