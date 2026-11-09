{
  version = "0.0.0";
  timestamp = "2026-11-08T02:54:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bff443b45b93efecfeae1779404d12a20f4c225/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vvrvbj63z7kkbn22pivmwc2x9nb5bv8pryjffr60091a21da7m5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bff443b45b93efecfeae1779404d12a20f4c225/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "110rr4r36c2b8bb7y1zvr429p5b45fmrhf33ny7xqc2fx5pqdjxc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bff443b45b93efecfeae1779404d12a20f4c225/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "058n2dfsjpbmfig371yrkvyyafyy45v72s2h5ysklbwj7vnafsfv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7bff443b45b93efecfeae1779404d12a20f4c225/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10g01sfhbk2yr0amyigjpd8yc1cz9cwrrr2p7x0qbl7m292w9948";
    };
  };
}
