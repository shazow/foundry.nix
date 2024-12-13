{
  version = "0.0.0";
  timestamp = "2024-12-13T06:15:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f698e4c9747eb035a951186966cfda7aec7359c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19gbb9h1wa04ir761hgvq9n5d5lvdv7lfpxsnq973fg8902vad15";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f698e4c9747eb035a951186966cfda7aec7359c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lhdpaiqnydj0jz070i2w9krrq0dk8abkpg4kdr3q2hhbd6n2irj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f698e4c9747eb035a951186966cfda7aec7359c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0hbf10b3flvlchhbdmj129vgnic106zkk9prplkp5gjr91rvz4p2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2f698e4c9747eb035a951186966cfda7aec7359c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0z8av6wzaivnb90mhpp24nffxi5aagjx39h0nvsmk26iskd5iwnd";
    };
  };
}
