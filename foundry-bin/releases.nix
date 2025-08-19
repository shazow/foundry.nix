{
  version = "0.0.0";
  timestamp = "2025-08-19T06:29:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e345c17f03f9e60099d2e5d957e5d5174adefdfb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1h6rzbgqgcwkv73rh9jygqrbxf6w5gqckm4ld0ah87nawqii7r7a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e345c17f03f9e60099d2e5d957e5d5174adefdfb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00vc8lsaarm8wfpfk1j0ncxvcrd975y22f0ck6lwlf0096278ca3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e345c17f03f9e60099d2e5d957e5d5174adefdfb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1vn1lsrb4q2fyv5n2y7cc328kjq25k8fbl8ajkfilrf7i8ffr3w2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e345c17f03f9e60099d2e5d957e5d5174adefdfb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1cb7kw6x0l61s35xgbh3424a9h69jzdlpv09h8cq9sds62hnvzc6";
    };
  };
}
