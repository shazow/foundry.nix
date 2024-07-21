{
  version = "0.0.0";
  timestamp = "2024-07-20T13:52:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc807dfbbf07de9b1f00f3ba4daa423a6064e91c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "069y4xkrn7yv0zfag34axbmgbz1x6iidj3wjl5mdsd35l5bc5m2k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc807dfbbf07de9b1f00f3ba4daa423a6064e91c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rn5gd05x954irgp4f23z6pg449l8d05fyhaj6ci083qpkv99nda";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc807dfbbf07de9b1f00f3ba4daa423a6064e91c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sqf3n3kvajk2qvxxaslmfvn6820kzq95dnbq2y6abmvhbzx1ls9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fc807dfbbf07de9b1f00f3ba4daa423a6064e91c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1792fijyl0l4pnlxh3pcqhjcdqjps245xr9aig0zrxjhrr4sj5r2";
    };
  };
}
