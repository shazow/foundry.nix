{
  version = "0.0.0";
  timestamp = "2026-10-28T04:24:16Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d08023441138dd6fd628702dd6ff0c291bd4fa9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0r495ibn91rfd6fvdzhjbf4i3b9v9nnf891y93yznpdibhmd8yap";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d08023441138dd6fd628702dd6ff0c291bd4fa9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1smrqkpwajzff2df3b9k40lp4yyplaxc07nck8awxmsyndnnvgrn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d08023441138dd6fd628702dd6ff0c291bd4fa9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ay4b3i5lr7q7zfwhzi3hqslnkdry812p2jlp4r3rlwhzfdzglwn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7d08023441138dd6fd628702dd6ff0c291bd4fa9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0smr5bznv11f10w509wsl0la109cdz6v7x9hprkvz25ci9pjksbr";
    };
  };
}
