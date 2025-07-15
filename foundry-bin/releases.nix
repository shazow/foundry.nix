{
  version = "0.0.0";
  timestamp = "2025-07-14T13:47:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05918765cb239024e9ca396825abb9f46257419a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qipjibdrna3hwal017am6i3m1l9cbn29pfgghmgp6f4xcdlj6gx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05918765cb239024e9ca396825abb9f46257419a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1dn2zrppz6dsd5zvsy187402l3as6nn7lj3cb924i0y61vmahmwk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05918765cb239024e9ca396825abb9f46257419a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gdyh264izm8n7i4g12l4r2ixnlksgjclxg2lzisa98aj054m1fc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-05918765cb239024e9ca396825abb9f46257419a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1svkr814nmj530f2a2zw6x48jqjybq8409kx2gjaci1nlq5qqxcz";
    };
  };
}
