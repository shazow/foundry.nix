{
  version = "0.0.0";
  timestamp = "2026-06-01T20:29:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47350c56957029767df7ca1c2a1e623a28825332/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1c06bxqd9vrjdrj0awbnf9mxrcr1f7l1hh9rlrzk721r5ypk0x8f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47350c56957029767df7ca1c2a1e623a28825332/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12p1zgsg2ywp7pfsmpm0qlbp7ljc987hxraagy0fn337xlc5v1x1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47350c56957029767df7ca1c2a1e623a28825332/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0n93qy6mjfjqlpd30saajl4adv9knlg9is8szr6yb8m802z0qxs2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-47350c56957029767df7ca1c2a1e623a28825332/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07dmi9ffisk559xii97sa68sm1dp1x7z8dsxg29f1h3rr1i8z7cv";
    };
  };
}
