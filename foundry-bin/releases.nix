{
  version = "0.0.0";
  timestamp = "2026-04-01T19:35:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34449a0deebe7d7c8f8a32c63ae7e667a7501adb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xq3nh6iv6vlalqf92mm1bqdbiqsjkc4lwgdh2q4b03vvy14a0fk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34449a0deebe7d7c8f8a32c63ae7e667a7501adb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xw86nsz2m19wl1w9d274jxh0dbqk4x8ks6v6y498hkjpbi6jixn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34449a0deebe7d7c8f8a32c63ae7e667a7501adb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03x1la871jh9h95v58faggx16g6dzjcda2bbc6akgwbpc31l78zh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-34449a0deebe7d7c8f8a32c63ae7e667a7501adb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1305za7mqz53amld5x78kd56zqjypx512d1h6wlh0a9md9gb56d4";
    };
  };
}
