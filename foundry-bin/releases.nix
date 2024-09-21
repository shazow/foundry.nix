{
  version = "0.0.0";
  timestamp = "2024-09-20T19:32:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a33fc1d698182969df4fe77f57967db3b2ed2e75/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0j6c6zyqpap5jwsimqjcw6ny611dh9vz7hcqai9lrx4a5bq83dy2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a33fc1d698182969df4fe77f57967db3b2ed2e75/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xmzwr3bm3i69vxgy6bhf50j04zw8yywdrvb7p0whzw3f8z0mqsw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a33fc1d698182969df4fe77f57967db3b2ed2e75/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05r1ah7byzp0v4kw3wa4srcfanigkilv8mf8afns345m6z9lkpyv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a33fc1d698182969df4fe77f57967db3b2ed2e75/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gfxg1jh1ip1akhdwl92vrqd2g4wyy7nik4nkrbzh0yz1r3hc2v8";
    };
  };
}
