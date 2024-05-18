{
  version = "0.0.0";
  timestamp = "2024-05-16T20:27:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0v3f32nlmjy5s6xr7pwza8jf5n0ksa5kd844chnrzp6xpszb5zbd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15pc1kylz4b2bgnm6mwdllc8yhk6f2538g8ms49pxj0j58qpli7d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0x20b903knih7j18i9slmkwa8j0mcrdkhcwi8ysb9js5nkg9f1gl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-467aff3056842e8d45bc58a353be17349f0e8651/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1yh16krspr5zcwvrcb1bcx4xb1ylirrsgk3mi1jiv27p8r6661ds";
    };
  };
}
