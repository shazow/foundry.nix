{
  version = "0.0.0";
  timestamp = "2024-05-20T18:11:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1b08ae4ece84a862d1d85a6e6b41bc64311bfb1e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zqv8062bxjggz0n72rk21xc5nnndc0sr2wkdg4a6h8yxy5j98wr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1b08ae4ece84a862d1d85a6e6b41bc64311bfb1e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1lhlj63i5bkcbrdvipkbaszrcg599p2sl5afl8dsymv25g8lc96n";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1b08ae4ece84a862d1d85a6e6b41bc64311bfb1e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15dsmv1b9ga23jj730vqs10lxalfqnaf17npjw73kdcpvvsbyiz8";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1b08ae4ece84a862d1d85a6e6b41bc64311bfb1e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11ysy08z1yc2d45flbqqhqpv844nh0a5wgszidjh80icdn0xxx4w";
    };
  };
}
