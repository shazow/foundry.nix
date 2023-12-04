{
  version = "0.0.0";
  timestamp = "2023-12-01T22:58:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b7e4cb3c882b28f3c32ba580de27ce7381f415a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0d4xk5w7cklz4x9i8nvl61xq5phb80s6ns2763g37mmxj53vwv38";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b7e4cb3c882b28f3c32ba580de27ce7381f415a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lhkgal97bgxarc9ljm5b67r0yl5dkr6dbx315a9zqjp8ihnpcp2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b7e4cb3c882b28f3c32ba580de27ce7381f415a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sh47sh24hpb06d4iqxjvzdjvn6iiyq40006vv0k7v8ybhqqq8zh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5b7e4cb3c882b28f3c32ba580de27ce7381f415a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fvhd1bmmcwza5m3lxhyr256fm4x2122kmyk5n4n2h22fsbcblmr";
    };
  };
}
