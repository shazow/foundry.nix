{
  version = "0.0.0";
  timestamp = "2025-07-20T05:21:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d961b8635ed24fa87fab04a16e9f0d75d5a9942/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xr16zwxl4phhn9imcypdiz0j85gf2xczc506xscvr2r8z2g6a4m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d961b8635ed24fa87fab04a16e9f0d75d5a9942/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1i5j8px7aif88vryp1gaaly6ypiikfr0w97n32hhga8nndnpb18f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d961b8635ed24fa87fab04a16e9f0d75d5a9942/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zgibg0w6p6bd27wppsy1wz7hrdcz87z6ka21abwmm9h3wpp6z2q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3d961b8635ed24fa87fab04a16e9f0d75d5a9942/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05klcjgmhfy3862vzg6sbnj3s8f286v7js1gj1bd2rll92ixw9qa";
    };
  };
}
