{
  version = "0.0.0";
  timestamp = "2022-09-13T20:43:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2816ca111beec6a33dd89a592bcae1af69800a8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cxl86w83gzza1xqj2q64szznswpmxr4pb0jn7pjvgjv8c6pb35w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2816ca111beec6a33dd89a592bcae1af69800a8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wabw8w1rscrc44z8vcjxpkpa0xlpxa67ywgcng27zv5rrpdx62c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2816ca111beec6a33dd89a592bcae1af69800a8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lddrx82lpp8svyqvn9b0d61dsjwf4jgmm7awchamxwppkgdimls";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c2816ca111beec6a33dd89a592bcae1af69800a8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1gcp0aibd1dyy0pqa5cfrihwbr0qbpffd5k3bsgi94w959wq35n5";
    };
  };
}
