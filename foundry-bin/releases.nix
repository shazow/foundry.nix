{
  version = "0.0.0";
  timestamp = "2025-02-20T17:34:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jkrflpi4sky3xx9gxw4baqw45blci0pn9lc260lnvglpxk83d0h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11sjazw3j62npqaxlfy304r6lvyq17w52v38ljzba0qj3dcf89s9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1383nl755lizs3y3zprkadzvrjz44239zvnim5gy8r0wvqnyj62r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c609884bdb13b9846fe9ddc5f08d99cf30c53695/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j7xibnaj39j49lqjy2m2r2d8nma06i5cq9pa2ddq2fg4w8rm6z7";
    };
  };
}
