{
  version = "0.0.0";
  timestamp = "2026-01-06T22:56:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vra33gx34zjgapnwkpncskwar1yfdhv0yrvasijwlq3x5sgrsf5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0g9zac2rh1bbk4sr93l6zqpqx1kc2grdyz3gmv3hw7y96pmbnl4b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01my4ws4bmjmm85w3x0ymc932w3yg7fn3hb1234wlh4vclcamdwp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qwrvphxrhqifwn92z2dnrm5nq4xbq88mxi7pvy8s2fap7s644zl";
    };
  };
}
