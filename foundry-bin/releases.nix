{
  version = "0.0.0";
  timestamp = "2024-04-01T21:51:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f625d0fa7c51e65b4bf1e8f7931cd1c6e2e285e9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06qbs6p060a3dyfif7mpkzakki1cfsnfhwkqglhc5g5lg9z2nddj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f625d0fa7c51e65b4bf1e8f7931cd1c6e2e285e9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wgf3xj8i4x62g0fi1x6w8k56np6jxzs88l0hbhp9j4xigqj662j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f625d0fa7c51e65b4bf1e8f7931cd1c6e2e285e9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wwh0zqx4y4yz5sjchg1paxdkdx5dpfh0zxqgsp7kmv71pm30121";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f625d0fa7c51e65b4bf1e8f7931cd1c6e2e285e9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qmbwx60jfx3la3b74pmxbq5i2k31f55b7kykw345y2d8x84pjz0";
    };
  };
}
