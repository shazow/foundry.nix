{
  version = "0.0.0";
  timestamp = "2023-03-10T11:55:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93aa2d071b635a838030aa29ad85b52d361f5728/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mc6prqm23sj65420kydy3gp3b5wqqz7vw3wc7yvh2vidsxa0kaj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93aa2d071b635a838030aa29ad85b52d361f5728/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0bz7371iyn0aly2bf8brz1s1ka2yriavsjpppzzb95z07zg4777c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93aa2d071b635a838030aa29ad85b52d361f5728/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "08zcl4ha1nzrkdhdjzgjxj0bkdzgk20qq4izimkb0jkzmjav0f3n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-93aa2d071b635a838030aa29ad85b52d361f5728/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0azg0wjpib3bll4wld1xirlwi5dxmyvm0wb1x7vv3yym99jr46ly";
    };
  };
}
