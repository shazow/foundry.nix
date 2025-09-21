{
  version = "0.0.0";
  timestamp = "2025-09-20T18:58:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1y7ll2hmwnb282s31ixya1wk31kps76ikcdvqwa2ck47wrgb3hy4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ppn1avkmwrb2a0960mwbirki7zzisg5cjm6f76jmkpnglcmc7h8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vgkn8w21irwngd0h2gbz7spnfsscn4qkizlv9hhxsgcnhh8kgpn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b8cc8f40jyd7ygbs8m4m9bj33gyklhb9d1jj5ig0gwfahxzi9pm";
    };
  };
}
