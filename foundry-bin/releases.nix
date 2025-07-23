{
  version = "0.0.0";
  timestamp = "2025-07-23T05:37:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb8f3bf2c4047f17310b84a685fcc12b61c98891/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1x7v3ha171p222hw7bpcw0dkbh3xwgzik13v5x7z53dba84w8pm0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb8f3bf2c4047f17310b84a685fcc12b61c98891/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1w4vxpfy5hdp8f5n3jpzdzw3xhx4xv1h2m3vkqhrw67ymnmp4jqh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb8f3bf2c4047f17310b84a685fcc12b61c98891/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07h7k8h18aif1gxmk4k2h8h4iab2hc36dnivlcjc9nv7c2lr7qcm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb8f3bf2c4047f17310b84a685fcc12b61c98891/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fnys0l302vhlskj5xmim6abhw5pm0khcai16nmx8rg8akq3jjsi";
    };
  };
}
