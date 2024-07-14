{
  version = "0.0.0";
  timestamp = "2024-07-13T14:47:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5902a6fa87600cf0cbe44e689c97479c16fd474e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "096ppg2rgmbaqr8iy8sckyl3ph1iz1692fi93cjzwfqq4w76fx9p";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5902a6fa87600cf0cbe44e689c97479c16fd474e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v8lppfaj7vibk4rcijwj5m244p862qv5gsxjgq92linxp4lk4a6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5902a6fa87600cf0cbe44e689c97479c16fd474e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fc3j5wgp1yz87nzhnkvzc7ch063fajc5j7r2k78gz0b5q7j2n3m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5902a6fa87600cf0cbe44e689c97479c16fd474e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kazlwkas0p75l8dkhlc3c0k55vfplmchmjv56kb7h634jra06za";
    };
  };
}
