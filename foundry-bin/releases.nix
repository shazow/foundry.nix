{
  version = "0.0.0";
  timestamp = "2023-08-12T20:18:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49080c1424987dd772db73504dbfa575de3cab14/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1q5rkq8vwf1c5wykrl6k6slbglf997li6zjhmrhz7pznr024dnaw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49080c1424987dd772db73504dbfa575de3cab14/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0p6hkh8f74zxv06zn5gaqwqk0ammwf7cr6zgi40xwzs15v92sf7l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49080c1424987dd772db73504dbfa575de3cab14/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vdmzvwq20yfkp84a85x5qac9wy9jzd55w76qd04r59wdwqnswvh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-49080c1424987dd772db73504dbfa575de3cab14/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01480z36xx56qxw92gr82xmw5cyjj3ygnbbrp03f9ymjcwcvdllr";
    };
  };
}
