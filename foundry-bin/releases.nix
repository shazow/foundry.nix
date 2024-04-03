{
  version = "0.0.0";
  timestamp = "2024-04-02T17:23:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbc48ead1044066a3e12c796fca9dc077f5913fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1lm1236hg89nck7r7rfgq2nw8w3wr1jsjqkij6j907a5jvhis1ra";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbc48ead1044066a3e12c796fca9dc077f5913fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0v4jdnl1i29016ffjjf2vbbrsdx2109vwwwxy3vf1snhvdxwlgz9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbc48ead1044066a3e12c796fca9dc077f5913fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pmq1zs3rdh5ib0wvlwmsy2fd1pvkh81xii51g5x3ppirjp3xh7z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbc48ead1044066a3e12c796fca9dc077f5913fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vrp55bkv312cz7rrjzw1s9lkb7gca571ddpp9kkx92qpisrkh3h";
    };
  };
}
