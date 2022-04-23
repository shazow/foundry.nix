{
  version = "0.0.0";
  timestamp = "2022-04-21T14:56:41Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92427e73b75e41c50d1d0afef85ae32454cd1cfe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bhj5fwq5p9fmcjdylw6pll701qjz7il5mal4d7bazrsnrg1win4";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92427e73b75e41c50d1d0afef85ae32454cd1cfe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wv8q43ih6v86w2mk8nhdmdxm96qpxr9n77zdw36qh3cm7k7zwqz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-92427e73b75e41c50d1d0afef85ae32454cd1cfe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "04dlxjhplf21q14ig57d009s33avih8gv73yggz0dc2kliq9lg6d";
    };
  };
}
