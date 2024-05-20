{
  version = "0.0.0";
  timestamp = "2024-05-19T08:46:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54d8510c0f2b0f791f4c5ef99866c6af99b7606a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12nffc2l3zg806iv8nim615s8hpgrylqk2lbwlvzc2hkvmj50995";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54d8510c0f2b0f791f4c5ef99866c6af99b7606a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14nrw1bp2c6khvn8gyva38r6rzlkwjlg2702iwqkr4f1xgsbkcgc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54d8510c0f2b0f791f4c5ef99866c6af99b7606a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mcslkk9rdvvi6159lv71a6xnwfr0c3nqzhi6jr5jds11j1n9h1n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54d8510c0f2b0f791f4c5ef99866c6af99b7606a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0r9y0ysifxzb2779wjzqm0vdv4xdwrk568lh2qabf86j3g8b23qi";
    };
  };
}
