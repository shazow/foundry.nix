{
  version = "0.0.0";
  timestamp = "2023-05-08T17:05:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43974b018cc1554add62ae11eb3157f86ed00c5c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "00rrl1gg9rjdhx7dzb0rqjrh0hx5pa1vnxih4kv31igd8x1rwif8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43974b018cc1554add62ae11eb3157f86ed00c5c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16il66329c259xsgm1bx0dq734zbksl4h59nip7yh4m1m0i43cwg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43974b018cc1554add62ae11eb3157f86ed00c5c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jf6903m0qark4ggpj3ksg7drzd24s13gr33hd8p3pwn4fj7vi63";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43974b018cc1554add62ae11eb3157f86ed00c5c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0v45yhcah8blhq3n7gc598kf3c6m0rxcsw3f921l4pcymm89iykw";
    };
  };
}
