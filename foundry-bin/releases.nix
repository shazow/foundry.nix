{
  version = "0.0.0";
  timestamp = "2023-02-04T11:37:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e53c0d2338e447bb2468d2c2b183fd21df6b3494/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13z8ddbpgi2di42zm1vg4zm6xs486icy9078lnhsg526kbxw2d96";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e53c0d2338e447bb2468d2c2b183fd21df6b3494/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hnxzykv2153wwq25xv99d2hg9xdbmrlx775dddx72bsxnin6ggn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e53c0d2338e447bb2468d2c2b183fd21df6b3494/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0k4n94r68fab5j970y42hqsppy8ihaq1r0mgv4mcfd31ih21amdl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e53c0d2338e447bb2468d2c2b183fd21df6b3494/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jibx10w6j7qrmdia2w557yj9hxgam6xm7d7hp0iqvfryvmcxsbd";
    };
  };
}
