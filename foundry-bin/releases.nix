{
  version = "0.0.0";
  timestamp = "2026-06-27T06:05:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5e44b5e45a5872f1eb213714555e94725c94c78/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xqwsfxryfs10gszc05i401wszf6x1b8pb11nlgfpxfkk4apaa7q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5e44b5e45a5872f1eb213714555e94725c94c78/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1dxmxpl6d66cjssj3p2528a8jj2wqv7klcblg6xi7flcdgkxpdmv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5e44b5e45a5872f1eb213714555e94725c94c78/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0835xl7yhva6rjc5kch6nkgnjxhs31xxwvzpmxhf2w0dx7pb35wp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c5e44b5e45a5872f1eb213714555e94725c94c78/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "16arc0abmi8bc0swc6vkq7fp6l6l896ly7fk3g4ikmdhayvy5gvr";
    };
  };
}
