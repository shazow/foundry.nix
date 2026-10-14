{
  version = "0.0.0";
  timestamp = "2026-10-13T05:49:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ebc163511bc820a62e25b6a48dec6dea7ffb3eb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hrdba2qpwzv2b7rh74n1m6ir364yz6s0v1x61hgc9700i0s04qj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ebc163511bc820a62e25b6a48dec6dea7ffb3eb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18ygbz3hwl34g8q1yrb5xh3fbnlsgam67bm3fjdkaxyzfci4w66x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ebc163511bc820a62e25b6a48dec6dea7ffb3eb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gs6fbpcc9rvrf33sd3vgp2ysqsivjd4r0mfpmh0ym05382lxhh7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6ebc163511bc820a62e25b6a48dec6dea7ffb3eb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06i17lwaxyncvg6di1w3hz9vfgic92m7yixflx9k5ia0y2275kf9";
    };
  };
}
