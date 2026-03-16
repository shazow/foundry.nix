{
  version = "0.0.0";
  timestamp = "2026-03-15T00:34:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d055c0999b23e2b045acba0e402f83d1e1e20496/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gbrl9f9laqmllcj8k40hsxq6bzsnn3aiwhia0b6k3njxg5v3gnx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d055c0999b23e2b045acba0e402f83d1e1e20496/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ybz985i8blk39xydk59ni5s187kalhd8zhqj2jf25hn5dm6lbdn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d055c0999b23e2b045acba0e402f83d1e1e20496/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zibyrikfr7v44bchfa5jcqnlycdaads5dzh5xpx5xk2wi2pfmcf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d055c0999b23e2b045acba0e402f83d1e1e20496/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bzyvlmw9jpbgffhcwak6yfcjjxg730sr77hrh9kw5afqhjm7mf3";
    };
  };
}
