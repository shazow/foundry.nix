{
  version = "0.0.0";
  timestamp = "2026-05-04T06:37:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58e0595f3533074705d2057ffe183dbf86b08c3e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0dh6pxaxingxlrnrp8xf7mqzy4gp3nn2d9lyi6fkr1rbiqsq2y74";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58e0595f3533074705d2057ffe183dbf86b08c3e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "028dxasfmdpx75fqs6bawlapdasi1wndvr21j4wzsgf2fm4ccihw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58e0595f3533074705d2057ffe183dbf86b08c3e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04j721arv3jz37lg1nl2h08qry1v9gzy6bg9shcd2vp7vxkwn6vj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58e0595f3533074705d2057ffe183dbf86b08c3e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0r9zkzk8bgx9qpq1dnvdnkf8dwg8c5m5jx1sjgiwjfpmfbirdplm";
    };
  };
}
