{
  version = "0.0.0";
  timestamp = "2022-10-14T21:39:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1149dxds2jn1x72ji44vk4gdkzyh1qvm1ldsmxnjb5kd6j5mial1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0iv11vyj7dj4rf5g1fwc4y4d5a33n38zkca3asy3f1psq0c0ly24";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hmafxy97dzqlvprbkg7pif9hs55xnssihhw97wfniyw02ww0ima";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b554ab1fec09087fa3a35c6728968edca6debcf2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0yn175j84fq7hhk45hdvkgx1nwyrwvnf8px41ypz5awb3ami8xx9";
    };
  };
}
