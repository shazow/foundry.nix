{
  version = "0.0.0";
  timestamp = "2024-12-15T03:56:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-206dab285437bd6889463ab006b6a5fb984079d8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1360rn1d8k8avq8n78lm26151dcdlsgiq5mynz5k7cifw89qwk0z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-206dab285437bd6889463ab006b6a5fb984079d8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "196aqagwsz2i2dmfm58w8rnh0r0naxkcih0ydwk4csz0y5grg4zd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-206dab285437bd6889463ab006b6a5fb984079d8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15y4392ziibxdf2652353hzxjsf1lmdyj8bmnhszr8hi0gc5pmvj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-206dab285437bd6889463ab006b6a5fb984079d8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06hazkbbxqw1kxcdv54ss160n7f39kk14jl0bjkqnz4nspgqlnjc";
    };
  };
}
