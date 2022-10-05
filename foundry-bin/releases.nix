{
  version = "0.0.0";
  timestamp = "2022-10-04T17:05:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-83a9dc7e3eee21eade28547b85123620ba87dfe3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0grmq2vlicvqj46l95z1ykjhkndipcibvbwcxp3991zin67hscl1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-83a9dc7e3eee21eade28547b85123620ba87dfe3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0pp7xwbf7s6s53sfzgvhd3n4d67k7c8hi1qh42fz3hcgbw40r9ab";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-83a9dc7e3eee21eade28547b85123620ba87dfe3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1lipdzmqdlymzs1v81fq1vch2znnxfk3f811wczps4s6kgsf2sg7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-83a9dc7e3eee21eade28547b85123620ba87dfe3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05lf8q9x6v9lalyqrb465ynyjzv6y7z9ccd2xgivw0fk0lhq38k8";
    };
  };
}
