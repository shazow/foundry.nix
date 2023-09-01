{
  version = "0.0.0";
  timestamp = "2023-08-31T17:59:14Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01n7gx1v3kqmf3493y7mr2l0rby239yp8sd3a9lxww0iag1dlcp6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xb5jlwpxjdgb8cn4d0ipr1v9a3214qs6p1mga6hnjzmblbjal6p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1f6cfwmzxqrd4jlxh3wkk288vzs6qagmf0gsfbvxjvag5rnccrf3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-577dae3f632b392856d1d62a5016c765fadd872d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10xr60j7pmnxri7zbp24khin9n3274lglw0xwvxhdxrljwvha11q";
    };
  };
}
