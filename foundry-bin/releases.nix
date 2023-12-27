{
  version = "0.0.0";
  timestamp = "2023-12-24T21:24:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zrq6lyanm50apaaibncri4nz9lpvpk030y6l3hvszfs1mjcijs6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1a3nw28blr9g07bhlv8hvnsaci59l9cmhihf3qfkp8b8332n7iqr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11hhk3gsdaqa9s6ky5cp950y7yw1l282mxlg15hv8hvz9bpkj7i2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1iqxp2bcsxl0f0l6r6m87j3s7c29dpipcpci5cycl1f2ygs4mk0b";
    };
  };
}
