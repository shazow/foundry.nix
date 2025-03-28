{
  version = "0.0.0";
  timestamp = "2025-03-27T18:41:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5699fab4c8917d7d0f542fc552dc88afe543ccc7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12gy26x0s8p45nb985zsd5fvnn9sqdqpnydzsri04xz5m9yknakk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5699fab4c8917d7d0f542fc552dc88afe543ccc7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18gkzhk4jlpbdxq6fa86hk2b0866hq4jsil6frkb5h8f9p6rzzpv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5699fab4c8917d7d0f542fc552dc88afe543ccc7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04cy422ja6gj9ss16xfw71flkm0fpym6d5r6xa1ckxp7misq24m9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5699fab4c8917d7d0f542fc552dc88afe543ccc7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "168faf68p5b3782zhin2d3iz0m4m8qkc7n3fmg40zxwzbp0xlg7m";
    };
  };
}
