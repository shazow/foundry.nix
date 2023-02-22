{
  version = "0.0.0";
  timestamp = "2023-02-21T10:44:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-edf15abd648bb96e2bcee342c1d72ec7d1066cd1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14n10y0091ivixha9a9jdbgnv7xnpzjk2mz4fir3f9pb1szncnka";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-edf15abd648bb96e2bcee342c1d72ec7d1066cd1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14qixfgg45av6yb1jdiskk3xg67ln9i9firdlzawcinfqd5whn17";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-edf15abd648bb96e2bcee342c1d72ec7d1066cd1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "077sqyq16gv1s866m14d3lljh6g54l3s2zla7cai38fj0i8pf2w6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-edf15abd648bb96e2bcee342c1d72ec7d1066cd1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "108vm3nmmfccj1srmrnb33lm84ja3xksh694v7a6vl929cbrk854";
    };
  };
}
