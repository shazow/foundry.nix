{
  version = "0.0.0";
  timestamp = "2025-05-11T21:58:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-755cee06c510d426f3da4ec834a2eaa1d1b02179/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ddzsspmhhvkx6g1bks126is6k1skjdybvylgk9ni8cx6142986h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-755cee06c510d426f3da4ec834a2eaa1d1b02179/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1zkcrsrg3bfhj4kgc7f5vhrv7z6bby98qjjnq2g3v0ikn0xkr68b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-755cee06c510d426f3da4ec834a2eaa1d1b02179/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "116gik45mzhxsz62vf7dvyjb2sfphbn5g1qm8whmz1ahyybjxdd7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-755cee06c510d426f3da4ec834a2eaa1d1b02179/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01y8wwq0isi4k18hj79y89vdk3kdvq3f2rl53i06zjynvkr2b525";
    };
  };
}
