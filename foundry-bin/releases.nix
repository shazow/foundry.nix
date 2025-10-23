{
  version = "0.0.0";
  timestamp = "2025-10-23T05:12:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14g3gfyg9lz4g92xinj8dk82nc2gm1nybrg3rb5hf64j5ps6ik24";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hyggfrx2h8r47rx6v7hcakxs48zqva3rmswkf923g8c3wmma0n0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "158ckw7894d4wybqp6i8qib21akvvljarp3y1c8iyfbc3vsqi1wa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10mppvb5rfr11cylxcj4hkc126p1lghaid8vjdfvr955wdcd0bbz";
    };
  };
}
