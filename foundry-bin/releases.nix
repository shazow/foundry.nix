{
  version = "0.0.0";
  timestamp = "2024-04-23T22:56:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0ea59cae26d945445d9cf21fdf22f4a18ac5bb2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "031rmaiscd9qb6zy1mf9vhlkf9jyl84qc92i2xgp9wwfrz3rzss5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0ea59cae26d945445d9cf21fdf22f4a18ac5bb2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "031hw4bd5fm30rpwya9mb7qrkb98588zsrswy94z70pzrxb9b79g";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0ea59cae26d945445d9cf21fdf22f4a18ac5bb2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0f8g2k5y61dg943q8vn8h75adyzgcjacqr1d3k1x3hdjvlqh7v5m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e0ea59cae26d945445d9cf21fdf22f4a18ac5bb2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zn8vp8c0495zmyy3hcdmmxi4a3pd5zx59qqc9p3dl4s444ljr6c";
    };
  };
}
