{
  version = "0.0.0";
  timestamp = "2024-07-06T07:15:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ae4f505822e66c7bf74a448df65af4533e46dc1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g5dwm1ll82b24306g3l4hj444yx8hazmc1v2mvn0k0mm2n643la";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ae4f505822e66c7bf74a448df65af4533e46dc1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dq3zqms746vwh2l3p4abvpx1jsfpjwny4y95lv8rfl224lh8cvl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ae4f505822e66c7bf74a448df65af4533e46dc1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w7mijqf0z1lhfaky0sb6jlyn8c1mv954bn9z5v5jwxkd8cpflmr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ae4f505822e66c7bf74a448df65af4533e46dc1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0ifg1rxr4vi47j9g3qns3vml3x2jj044v3qccxrms5sz6ayfsz4p";
    };
  };
}
