{
  version = "0.0.0";
  timestamp = "2025-05-10T11:58:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5775ce1a703717ccdb309673f2567cdce5742ba4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12579gy7d53b2220skrwd7wdr272qdlkf31lfmnf1fsyaiarzv0k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5775ce1a703717ccdb309673f2567cdce5742ba4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0anzjv08vinfb9mqy2ys5g4z7wlsm2n3qyighj91k5729h2zdymv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5775ce1a703717ccdb309673f2567cdce5742ba4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04mcjqdw5qcv26d896bfqrnnk3dv8zckf47salis51s4kxyd4nq0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5775ce1a703717ccdb309673f2567cdce5742ba4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1zx818ad5rlra8p7bfhc15yfld2xn6kihh39d982bm3zdhwq168p";
    };
  };
}
