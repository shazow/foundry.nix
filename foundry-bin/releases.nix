{
  version = "0.0.0";
  timestamp = "2023-05-13T17:05:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1d8pngww3cb2s1fhlhg5sdmjvxmkybg2p27zh4y6g0mf751s87f3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r7405j95yyna5mjv5mjjpih7h2j1ysy83vbwlzph2cbbxxvzbvz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c0xilbf2sn6wd7g9s7q7dc7iixlkpvdbs4z453ap855vbdpl9bz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58a272997516046fd745f4b3c37f91d0eb113358/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dsirdwsdnnk3xyn85zb0hx0lrdc3jiplvhir5q8dkyixcjx6cw8";
    };
  };
}
