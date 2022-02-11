{
  version = "0.0.0";
  timestamp = "2022-02-10T18:53:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-691c81424f7d16f1c832421c98897c73c5e56dd8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1lzk3qy79da29x0a3x2hykz4kf91ii4r58zk1srf9ndggx2xx13f";
    };
    "x86_64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-691c81424f7d16f1c832421c98897c73c5e56dd8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1m12b19ld2dl795rx3z7pz65x921574vrycprf2l2pvby022dj0p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/gakonst/foundry/releases/download/nightly-691c81424f7d16f1c832421c98897c73c5e56dd8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0p7wwhy8lbzgmymj6hmdg2bpfjmjvajlib80ib5gxi1r2zn06pkj";
    };
  };
}
