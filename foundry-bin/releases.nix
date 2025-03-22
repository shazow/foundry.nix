{
  version = "0.0.0";
  timestamp = "2025-03-21T14:30:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-759b7d6f6db0bb995f22ec9cce6401c9edb82980/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bygxky9b2hf12y61ddsrsdckfvw6w1kiv09s7pb3nnic5n2f76n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-759b7d6f6db0bb995f22ec9cce6401c9edb82980/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r1ysgi92vk3jaa07p7hff9dbnqx9k0ybwa7rx5974mpqzhldjc3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-759b7d6f6db0bb995f22ec9cce6401c9edb82980/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gj02b4dw1zhkn2xha9a1bf7iznsnqw32gdmy8b4b5h6jj1fq2b7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-759b7d6f6db0bb995f22ec9cce6401c9edb82980/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03lxg5i2c2aixwxrarhfiyqkh9f97mk4rq04r2dhx0mps44bn4hm";
    };
  };
}
