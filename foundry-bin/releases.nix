{
  version = "0.0.0";
  timestamp = "2022-03-14T13:32:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-03bed467d128c7b82ffa31d9ff9a5662efc0b42a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00fpvz77q1q7pxw1qkmkgas7c8airaz7p2jvpk5a008vk6x41r10";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-03bed467d128c7b82ffa31d9ff9a5662efc0b42a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d7f7ds5sfwqf0dr2m15fr8f602rdzk3hrvx54cy5wsbhs92xcpq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-03bed467d128c7b82ffa31d9ff9a5662efc0b42a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dzwhbjgva7xkrzjvi3pk4xspv7d5lj0zl3kzfrlvsd1jnysks4k";
    };
  };
}
