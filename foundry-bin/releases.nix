{
  version = "0.0.0";
  timestamp = "2024-12-22T09:44:52Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f922a340dae8e347d573fc6a403694bcb7fea106/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wwis5v5bmwfgr7kw3ff7inb2g55hhzv0p81llfqh70nb8rx533m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f922a340dae8e347d573fc6a403694bcb7fea106/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1y3pb53y9lljhljkz6fnzajnv8n8z18y95lyc36r498ixa4d92ww";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f922a340dae8e347d573fc6a403694bcb7fea106/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03nxk4c12p0ds2srrg2xsngx9lxqspc930dd2diqbnn8r920f4fc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f922a340dae8e347d573fc6a403694bcb7fea106/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1d5rfnx9imq7mx3jnq771dcp1vi9g8m5kccv0p6k847kngw76nsq";
    };
  };
}
