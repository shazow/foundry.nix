{
  version = "0.0.0";
  timestamp = "2025-03-08T16:52:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b384c96d318414f9d3b72c11ce839f8e7450709f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "12yq9rzb2367bkzkymqlcsgqvgm8a3gwdkkdmgvvrfg9ni4mvyji";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b384c96d318414f9d3b72c11ce839f8e7450709f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1azl2wcfz28a37r14i1s51p4lb7gxpayfx0n0n91cz2g0w7czy27";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b384c96d318414f9d3b72c11ce839f8e7450709f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ax94q0canxcadjn47p56kpswvsvam6fymlrirkpnj1whdvvk9pf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b384c96d318414f9d3b72c11ce839f8e7450709f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jxksxs60wnspamzwhh5s3jwj596j7n4ds0d7g65sgcjrsf1psza";
    };
  };
}
