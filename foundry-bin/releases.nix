{
  version = "0.0.0";
  timestamp = "2022-02-17T22:20:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9c041fe89c2890bd99f04cd7fcf618cede2df8cc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "103dmny8r5fc28hvdqwa8kh9dn707gcycl5kxx4sdgds4j4vwmg1";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9c041fe89c2890bd99f04cd7fcf618cede2df8cc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gm344vg7w93cxmvy2gw7xrfihw4mwpgycdf541cqm3yfb0hjw3h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-9c041fe89c2890bd99f04cd7fcf618cede2df8cc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jkcq6i7finqdi08kkmbgfb81w49sf73as44zqa9zpvqdazhiigh";
    };
  };
}
