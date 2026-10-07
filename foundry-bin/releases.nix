{
  version = "0.0.0";
  timestamp = "2026-10-06T04:21:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f54572b158821c695c75396243aa4fccc7c2465/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0kr7paas2skq3lgpdm0pp3pr4k2dvm2wr9w6liw3pmymags0rgl0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f54572b158821c695c75396243aa4fccc7c2465/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1llwv60qb1g61w84qx4aqk05h6dsxj4m119vffmqnfxvb19vriql";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f54572b158821c695c75396243aa4fccc7c2465/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1j3jp55q4zfv05fkz7lfrq8h7247s3jpapvmpb2ciyj87wzpji23";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4f54572b158821c695c75396243aa4fccc7c2465/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05m69b1wk34id97vwvxldf80fywlg4dglyp5328hd7cp0pkfbfmx";
    };
  };
}
