{
  version = "0.0.0";
  timestamp = "2022-02-19T17:25:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-26b225654ba97218dbb211c0623062c156556360/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0j7nilq71n57v4s7hwq75nxf8ya9j9jic5zxppvaw6jkzzsc3kam";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-26b225654ba97218dbb211c0623062c156556360/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wn8lz9irrmxxp1lncnlgs915p8sisx6gyyd11dayc0wwcgc6sfv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-26b225654ba97218dbb211c0623062c156556360/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0i3jm3nm2x39wq1yzzxf7qmdcfi9ah6piwhzvq9lb37xzlcl90zb";
    };
  };
}
