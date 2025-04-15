{
  version = "0.0.0";
  timestamp = "2025-04-15T02:29:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0e24fb6cfc9018d986d3136ab00aa5077994994/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "18pd4bqgg63mz7khqgzq34cdrblywl0mp4glgf133najfv944ppz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0e24fb6cfc9018d986d3136ab00aa5077994994/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1b612qxd77z6fqws1f91pafl3x7w8rajqgxz9d7j3dvy32xicsls";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0e24fb6cfc9018d986d3136ab00aa5077994994/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wrfnnmc357ck52fip0hwdkg9wpgaz2h8akk55pl76z4rzfpqp19";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f0e24fb6cfc9018d986d3136ab00aa5077994994/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1x9xg6kb7q8ap9ym7r5yyrk3ljbh2f86id41ldvkw4fw5v8gh3kr";
    };
  };
}
