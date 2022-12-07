{
  version = "0.0.0";
  timestamp = "2022-12-04T21:06:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mfbvlx7zdjvw587z4d73p470wdgv17kkffgpvb28sxy84bygr0a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "05dr6x8k2r8s8hmw68aw5c1yi4qjrqhw2fhg9629igiiwj94y65p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ihkn1n60a19a0w9zv73m6p3sjlc6cpq0czhgf7rspk4kx3ijhdx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-427c1b549be814b255d8a4dea8fa3c2409dddc4c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0j7xpn0ry4gm1srqxyyqbljnl31c2gkdz0a6ybgqcbik4xqkj04z";
    };
  };
}
