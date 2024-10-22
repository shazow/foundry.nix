{
  version = "0.0.0";
  timestamp = "2024-10-21T14:22:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2044faec64f99a21f0e5f0094458a973612d0712/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17lbqq3jjcx9qr70jwzsyxnyd3b43j5ws8l5gykivrkd064mgmc1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2044faec64f99a21f0e5f0094458a973612d0712/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r9a9m1gyvzgxiahr929l7g9x098f55gqvs36p2miwcjwyja623k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2044faec64f99a21f0e5f0094458a973612d0712/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gfy6x644nbm89cdrs826sc95x3alpaa27zxb9z6m7hbxjbmajf5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2044faec64f99a21f0e5f0094458a973612d0712/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wsikd39xqr7afzd0wvyh0l7a6p00b0s16hqyj5xn5pmpzywy6p7";
    };
  };
}
