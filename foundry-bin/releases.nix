{
  version = "0.0.0";
  timestamp = "2024-01-31T23:04:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ceb739ac9e79f91b23ba3a3dfe1348569b1e16f2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "166c7vp150lmvf318azx164h2hjlkzjgr075r40wksn70l46q8a0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ceb739ac9e79f91b23ba3a3dfe1348569b1e16f2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13qh0m35i8l06izii0cjc4dwf08prp37a1pl1zjd38dwfbxp5k8p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ceb739ac9e79f91b23ba3a3dfe1348569b1e16f2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0l0d796aah7xfs96p3y3lmliz8dhw1b1x2azji713449mkz7yrig";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ceb739ac9e79f91b23ba3a3dfe1348569b1e16f2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0gc4shsjv63siwcz5sigyvrfisbg6fx3ywpcl8543c8wqcfm24dv";
    };
  };
}
