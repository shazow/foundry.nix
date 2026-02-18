{
  version = "0.0.0";
  timestamp = "2026-02-17T09:38:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94d1caab9fef5d99107f1a5e6cf7313eb23e2a4c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1qmxx5jixlsqc2iwhm8fvzz6xlp5bigc450vnwa240cmgls72vsa";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94d1caab9fef5d99107f1a5e6cf7313eb23e2a4c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "11i28r87yqqjbm7y1yc5l621gwsfch60fz865bqp3ki7wmn9icjg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94d1caab9fef5d99107f1a5e6cf7313eb23e2a4c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "007haiyij033wwmq20sfz08wy28xrdj904yzbsiapbwlwnw3bdb4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94d1caab9fef5d99107f1a5e6cf7313eb23e2a4c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0hwcv8fq8dakmgbp6dajb8jj14mk5vi2118hx0v4qx200jcrx29g";
    };
  };
}
