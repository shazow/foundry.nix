{
  version = "0.0.0";
  timestamp = "2026-07-31T17:52:45Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-716e451ca3b6073a1a91a22d7970cbbd1f5eb843/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zgpsr9h0l2a233j2f2yqmlz3a4ymd7mh7inknla44fzhszkbqhp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-716e451ca3b6073a1a91a22d7970cbbd1f5eb843/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08mlzqkh6kvrdn35pm6sbc4hsnv42plagfr53sczvfxmcjckffs8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-716e451ca3b6073a1a91a22d7970cbbd1f5eb843/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jmz6yy7qdi0lfw52glvf5ahahngynpx2n8a8h3m03w0i77b802p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-716e451ca3b6073a1a91a22d7970cbbd1f5eb843/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j56ccls08dxkqsfzggqwk1gxn4ynxcj8i1viw3jn1vkp2p6xdns";
    };
  };
}
