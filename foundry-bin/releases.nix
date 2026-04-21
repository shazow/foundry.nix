{
  version = "0.0.0";
  timestamp = "2026-04-20T16:34:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c81fa47fb6da28db8d7a0bf2d4fce861b1f22ed0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13rjy12w4w0w56g0h299gxqvxnsvkp3fqhmprh56mz7jnv1rplbi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c81fa47fb6da28db8d7a0bf2d4fce861b1f22ed0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yzfq74x0hgawr4x14qkc9zkrhz4pb7pq2fazp5iwiqksbzi10xb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c81fa47fb6da28db8d7a0bf2d4fce861b1f22ed0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08ccbfcbg1knsj6b8pymhl6v4vq5ykxb8k6n0v7zsg604mj873im";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c81fa47fb6da28db8d7a0bf2d4fce861b1f22ed0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zrv31jq15qjxrj39jhwsxw2bw7k5p4mdi5k2c43v41mbnlinhav";
    };
  };
}
