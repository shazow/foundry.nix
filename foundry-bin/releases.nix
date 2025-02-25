{
  version = "0.0.0";
  timestamp = "2025-02-24T14:35:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06x04b2m2qk4vkc09q4n6czjw1svrhika7vricsjd0g768bp3lz3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pgg5z59fknibx7pdc277lq58bmn83qg85cbqdkyyzpah1wvg1yy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1flki2awqb6ppsw4bscm4a4dqff3rg5981plfp6kyzhdpqv5c5gw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15d0j8hx3gbvxzsdirjxam5z2a29l57sn4dcbkymbplbahva165r";
    };
  };
}
