{
  version = "0.0.0";
  timestamp = "2026-04-24T20:34:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-973feff27f8da87423bab917f89a4f71ef7c8e69/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ncfkq1v6dd6f71ka0lx3az7260fnc6a5dv1rbxvzb4g2fwsybiw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-973feff27f8da87423bab917f89a4f71ef7c8e69/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1bn75wc05n16klss4xvh0awj4v47ka9wja13w9d7r85dvvx7pinh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-973feff27f8da87423bab917f89a4f71ef7c8e69/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0g8ycl9i5bm6i79ic7hmps3qprdlqb0vdxjz4g6zxfw16azqhpx6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-973feff27f8da87423bab917f89a4f71ef7c8e69/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1m36g1xmahg9fxxcwzhvdr5d70vwkskh2bj4vib2y961y22avhbp";
    };
  };
}
