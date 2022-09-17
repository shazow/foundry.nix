{
  version = "0.0.0";
  timestamp = "2022-09-16T23:59:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7dda0950a1a715c579eae8fa725163c6d65b887a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fd05iszhjmsk90xc85xkhh28slm3avicdaajx01c4k7nm2niiv8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7dda0950a1a715c579eae8fa725163c6d65b887a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ivqzr9wrkrnkx53rk1lgcdjwiqkng5yv0qnx5wq49lc2msq11ff";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7dda0950a1a715c579eae8fa725163c6d65b887a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nszd4ifn3c4q669rdxa3pl4g04b4hib8jgyv9i0z06g9c0nizln";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7dda0950a1a715c579eae8fa725163c6d65b887a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01d9jjc711nc9aab78z7gxr8m9nshjacbmbkwfnzsfgmvwbma6dd";
    };
  };
}
