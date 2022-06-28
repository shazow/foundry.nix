{
  version = "0.0.0";
  timestamp = "2022-06-27T12:09:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9dcc0952b8f2e98c84e357205af45e9def535bb9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1lggg381ig0k9sn0594jzjvz8c7dwgb8wmdbi0wa7szlfbhlk4bj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9dcc0952b8f2e98c84e357205af45e9def535bb9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1x2rlgh6gfwz4mphl5vwcrr5js142iqbyxc0343v8lv911nfw0s9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9dcc0952b8f2e98c84e357205af45e9def535bb9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09nb2y42kvmv4a0s5rx415ky22d5551n4dzvnblsqivh050r56xi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9dcc0952b8f2e98c84e357205af45e9def535bb9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06dd7xlzl2a6dz3q347hgqcdm44ry2cwhwbrhcyvm0wag0w192jd";
    };
  };
}
