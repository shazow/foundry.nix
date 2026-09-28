{
  version = "0.0.0";
  timestamp = "2026-09-27T05:48:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-07915e328e3295103c3c0d5c0883696f4ec53d6f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0p7n0yknh4cvyv8bri56hadp96lnsszi4p102zvihh3n1sydxsw5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-07915e328e3295103c3c0d5c0883696f4ec53d6f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qy03kxk8rh95mlrly6650ql5li1mdvq3yzs4zm56sj2mzfdi4bv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-07915e328e3295103c3c0d5c0883696f4ec53d6f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vkaj5h94j7wd94hdh84bzz0x1phxn823iqkcx7dz055sspcadkz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-07915e328e3295103c3c0d5c0883696f4ec53d6f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ffiag6vgs5iqs6rd9897c1pwrffy8dlizf22182ywbj80wvajv5";
    };
  };
}
