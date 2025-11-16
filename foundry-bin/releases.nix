{
  version = "0.0.0";
  timestamp = "2025-11-14T17:18:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd86772a837b3f9e467f863ccfd090783ac2cd1b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gw2dy0lnrp7jjsk3pmdpbzmmnd1aycp2a5q83pm3v77c5gyafrg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd86772a837b3f9e467f863ccfd090783ac2cd1b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fd2d72dpbvy5rv9wgayj4h4g4gi31hzl3vbfi3dgf6231yz2xqw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd86772a837b3f9e467f863ccfd090783ac2cd1b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0rpk3rd8q7ym8awbiyb4ylx9dlj40vc6npyvxsqh3kbvqpws5q27";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd86772a837b3f9e467f863ccfd090783ac2cd1b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0v148f0j81cws29icbba6bj7xwzzz3sgs8facsbal3npgafs7kh3";
    };
  };
}
