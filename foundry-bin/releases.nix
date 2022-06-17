{
  version = "0.0.0";
  timestamp = "2022-06-16T19:21:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-116f4c2af763309f3a9d311c2561ddd709f36a47/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1s9xgh02rvl2xk3x1di1pxb752297vxngw3n0g1sxjvb4g8kjiin";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-116f4c2af763309f3a9d311c2561ddd709f36a47/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1rkl85yf96pvgicxl3pn8i76p98gxdlf8rwihcig22b0nd9dmjkr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-116f4c2af763309f3a9d311c2561ddd709f36a47/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fsjaryiw2gbn1zfgixcan4fgf8argyq5c6q820ffmh0gydrfbrr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-116f4c2af763309f3a9d311c2561ddd709f36a47/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kc81bw0mz3ia31n3i7g8chdc623xql029l453yhn30j4apkn4ry";
    };
  };
}
