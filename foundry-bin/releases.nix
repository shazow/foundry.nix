{
  version = "0.0.0";
  timestamp = "2022-10-03T18:23:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee88f75acd18c775bbb4812eca9bf7d0383d6f3a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1sizgmygwh6lnbz7bnzgfdwgpbl3p5gqk19aw1wnn9bhnxmz1mdv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee88f75acd18c775bbb4812eca9bf7d0383d6f3a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01z25apcnwwialim9kb5pcy3wbngb409cwg6g1qvx4mahx7mhnkb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee88f75acd18c775bbb4812eca9bf7d0383d6f3a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1h6y3akrsgllmm6y18aarxv348w55fpi18iffblayhy4nzc37cpl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ee88f75acd18c775bbb4812eca9bf7d0383d6f3a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xw5r0bprhzqav4vspn5z87agm6q4diy4avn04vvb91vh5wy1wla";
    };
  };
}
