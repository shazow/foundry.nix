{
  version = "0.0.0";
  timestamp = "2024-01-26T19:51:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-deb3116955eea4333f9e4e4516104be4182e9ee2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ngx7yvpfmj5s1g6rjwpf0gwv2lnql9dvxkc8dfz7rv178x354yp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-deb3116955eea4333f9e4e4516104be4182e9ee2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0l5h4na6kyk172sr1qqb9cw7jzk7j391p4cx5dkmxxdp4ss77l2r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-deb3116955eea4333f9e4e4516104be4182e9ee2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z8lng7xagy83vx8nkql29izgrvaaws1wwhrgpz0jlarxhqfjc28";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-deb3116955eea4333f9e4e4516104be4182e9ee2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lz0yz9qrdzl806199jxly90bpd1qnkgpv1rfwqaahrqg1i8f4ah";
    };
  };
}
