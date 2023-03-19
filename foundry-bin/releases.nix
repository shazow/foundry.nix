{
  version = "0.0.0";
  timestamp = "2023-03-18T08:31:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-04e6c91a1ab5effcd4f08756646c36d4628841b6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "05n4dnclyigc8mbvy2dg57c91vnia65i2dr29940904hl6y0rr35";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-04e6c91a1ab5effcd4f08756646c36d4628841b6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04qf01kqpmgql2abkpnqajbnlck9asv8lfzkjh636wqki6vix7pn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-04e6c91a1ab5effcd4f08756646c36d4628841b6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17dp015bfp58q6nhyyym9h3izimb9vf6j6kccidnm9f1jmag8zxn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-04e6c91a1ab5effcd4f08756646c36d4628841b6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1b187vz0adc6r66fjx2f4lcbr1dl26gcw75vk7sddf1wk1vs8zxl";
    };
  };
}
