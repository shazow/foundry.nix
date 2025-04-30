{
  version = "0.0.0";
  timestamp = "2025-04-29T23:26:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a63dbe2936f9b1303a64f43bca3e9fa4c196f016/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12nwz4yf654f8bfmvgzpl6scz1n43lwxniriql0amdkmqfhbf7v3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a63dbe2936f9b1303a64f43bca3e9fa4c196f016/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1apwh0awvb9lyrjidrcl4s32fgigll7xhgqz6f7h4z24yb6whq41";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a63dbe2936f9b1303a64f43bca3e9fa4c196f016/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "185cbijzz2acfcmkcc46hmsr0wgjmqw9a6ijkwd7fqq61c88l7hx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a63dbe2936f9b1303a64f43bca3e9fa4c196f016/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1yjpq907b4ns3b839sxa88z1qivaglmdyp9xy5bfsxam61phx576";
    };
  };
}
