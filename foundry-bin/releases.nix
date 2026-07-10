{
  version = "0.0.0";
  timestamp = "2026-07-10T07:02:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd4ef2a4116ead6a89731d73bfea335ed9a2d3aa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "030srcx04dfxvzasj99mqn5vhlp51m8v09m4g72fcdy43wl9zgy5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd4ef2a4116ead6a89731d73bfea335ed9a2d3aa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fnb8mla4xcdnwgdxnwp5l19kpvaij7a2x0mv5zg4iqr6471l1r5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd4ef2a4116ead6a89731d73bfea335ed9a2d3aa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "09wsf87ibd4hbai0ysrfinad04bmbq3bcnxy1f1gck6cnb3bc7mx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bd4ef2a4116ead6a89731d73bfea335ed9a2d3aa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0q4n8ps4y401j3780vkk182flzy2xm7zi70vrgs8brza6hj98ss6";
    };
  };
}
