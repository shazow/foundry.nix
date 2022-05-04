{
  version = "0.0.0";
  timestamp = "2022-05-03T19:16:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4f6b1d6dcab462a6f48b0a9e65f752c9f020338/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0rk39hc3ydcy3zha6zyi2fsx3k0rglz2h3zcvl1xdi07r1m09f1p";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4f6b1d6dcab462a6f48b0a9e65f752c9f020338/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0rbn4w5cn20iyywz834cykqvlv2y60f190z98khib0x4zh17q14l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e4f6b1d6dcab462a6f48b0a9e65f752c9f020338/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1s8fdml56bnwci2hqsydmcghv7nxj7ylxd4n3g40hnai8d22z8jw";
    };
  };
}
