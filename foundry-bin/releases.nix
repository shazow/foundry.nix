{
  version = "0.0.0";
  timestamp = "2025-07-09T10:28:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f1d965603eba22855478e31d2c41cd5c9a1365d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0v3sdng6iy360zrhhj0fdahyziwmmx6rnw4w8j2aa31my3kj8xf9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f1d965603eba22855478e31d2c41cd5c9a1365d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xc25r9yzjlc6bw877ziilfhkj5wj251qh3nf0ijdwhcblnp34bn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f1d965603eba22855478e31d2c41cd5c9a1365d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16v3mbkrg1wqmpmirs8kky2xxymvnna1qrdl8pvg9am7ycprc0cc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f1d965603eba22855478e31d2c41cd5c9a1365d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0da0fgvnhvsnarcapkxg9hb60fv8y7k2bv7aai33cgam7zy8lb3q";
    };
  };
}
