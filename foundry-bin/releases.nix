{
  version = "0.0.0";
  timestamp = "2022-09-24T19:50:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-906ba375974390e5a0928c83bfd4085aee67f1cd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qq6svr5cxqy3zmbwjfslv3z8kbz25lsjhxknypm402712qs9qv9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-906ba375974390e5a0928c83bfd4085aee67f1cd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0n9nmjyr8dsg9pzl98rkxfp4025xmxbzw9z730f3ycvflcv6zici";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-906ba375974390e5a0928c83bfd4085aee67f1cd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0dw9mdarig9lb5x9696pgc27zglyl7fnzkwnday9ng273r2ql747";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-906ba375974390e5a0928c83bfd4085aee67f1cd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1bxrzvk96fypy44yby855frjjpllagqm6rfb6ydy5rgwz7drhgjx";
    };
  };
}
