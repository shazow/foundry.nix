{
  version = "0.0.0";
  timestamp = "2025-03-14T15:29:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ce45712a2282006c24711892400d5748f985607/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zh8ih559yq1ccfia571k91q74yk3db8hrjqj57si9zdm42lr29h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ce45712a2282006c24711892400d5748f985607/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12qlm13wbzsvnsh4xf31kfmxdy8wpz3wz0qac3jgj2sh4qjpayw3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ce45712a2282006c24711892400d5748f985607/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "146xj4sg63kp6m5lljg15mrlh5w4dbyz6wriv24d3d9m4dic3yyv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ce45712a2282006c24711892400d5748f985607/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1q4mlhxa9r2hnaf8h4n5wrqcx10mw9vj4zb8kmlsmkf8m25vq85g";
    };
  };
}
