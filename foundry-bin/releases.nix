{
  version = "0.0.0";
  timestamp = "2024-12-19T16:59:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a8bd893eeeeb9489ea66dd52a02eeaa580e3af0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1z3c9303h8lwfrfp37gmg01c70llrcsnszrzi7szahdg07z8yagm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a8bd893eeeeb9489ea66dd52a02eeaa580e3af0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1syqipdkaskxri493fx14vdgmrqdivfqq1lhbm4dzpm6wi1qbvay";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a8bd893eeeeb9489ea66dd52a02eeaa580e3af0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0g7qfh2ifin87zs3myir7586q6sm2wqmxgv6r8mdfa64fh2nli1n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5a8bd893eeeeb9489ea66dd52a02eeaa580e3af0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hzrrfxf2j2zdbznlwl01kn56idjlp3mb1hf5xraq882sxiy5s5r";
    };
  };
}
