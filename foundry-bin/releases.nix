{
  version = "0.0.0";
  timestamp = "2023-08-10T23:20:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fec8c1ca1b2dcb0497469ddfbc21713815b37c8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1cvrw0h19rd1gma0r4l4v33vgh49wa6gygm1y7qz91ba6raj23zb";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fec8c1ca1b2dcb0497469ddfbc21713815b37c8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1q48d122389hczd3w5h9ky30j3d95f0wi76svy2fwgmwa5bxwh4n";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fec8c1ca1b2dcb0497469ddfbc21713815b37c8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vcajh25kh1hi1pv69n38p46pxhr8zglyn6qwpx85yvx0m2rixq1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3fec8c1ca1b2dcb0497469ddfbc21713815b37c8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07xqh5dlgv945gb7ki55f34mvvlffq33sjjyp2lqw3jiahy3lh72";
    };
  };
}
