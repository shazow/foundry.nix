{
  version = "0.0.0";
  timestamp = "2025-11-14T17:18:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd86772a837b3f9e467f863ccfd090783ac2cd1b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1a5z0k6shl6lg8s5ncxycnypyfy95f5kdavr965bnnhc0mg5hmq5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd86772a837b3f9e467f863ccfd090783ac2cd1b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10w0g7vy5kskw41ir91hj1kcg05capgvx050qlib1sy9kri7wa05";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd86772a837b3f9e467f863ccfd090783ac2cd1b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1w0r6axcgqzdvx9viwq5f31ksymxfaixi52ggx64r08rdaanm7im";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cd86772a837b3f9e467f863ccfd090783ac2cd1b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1d3wmgf2axllxhlcfsp0zcb9c772sm7gk8jzilr96ly8dpbc1jr5";
    };
  };
}
