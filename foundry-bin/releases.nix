{
  version = "0.0.0";
  timestamp = "2026-08-28T02:16:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6170b24d65d12dd8b85487cb1e98f587361b715c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0jh51zs4s55fyk7lip5d2frzmlghaidzwkl49873f6n1lpy71ksa";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6170b24d65d12dd8b85487cb1e98f587361b715c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ipxxjiqh86nwfhg0zr5b0bqp3xfrscz9m7zyc6ik5fwc527pnmc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6170b24d65d12dd8b85487cb1e98f587361b715c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11al8y5sl7ncggnka2wkdfx0mvb4hwsr3hlrsawjqal5jpbhbsl6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6170b24d65d12dd8b85487cb1e98f587361b715c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "13jyrbgsmfga0rglljjpdy3m187y828b5y3ymfs2xchjnf2457xg";
    };
  };
}
