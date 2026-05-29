{
  version = "0.0.0";
  timestamp = "2026-05-28T17:42:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fe781efab4446fb78d1f82ab07b444805fbbc90/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17mzmysysd8swbdciv76jl6xd2w2n7g4ssjsxha1m97rg8p2s7in";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fe781efab4446fb78d1f82ab07b444805fbbc90/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vl9pyf2rchpwskhc70nwwmr1m3ih55fqgy599470famsfy58cva";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fe781efab4446fb78d1f82ab07b444805fbbc90/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0i57bqwac144mi7wqsy2yd6pg94fn1kppr023m47s5yw6cm8lsqh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2fe781efab4446fb78d1f82ab07b444805fbbc90/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0s242sdffkh1j8lidwjv08ivbrsxaw772739nskp33mhv6cyvq48";
    };
  };
}
