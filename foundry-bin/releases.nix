{
  version = "0.0.0";
  timestamp = "2022-09-20T18:46:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-074267ef60920d7859fa49c6c895e129518fbcb7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nli1mvxyh8krf4l09q8l158rfhy9nhwk44am3gz6gi0x33rdcm8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-074267ef60920d7859fa49c6c895e129518fbcb7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "034ac17lkn88k8fbvx3yrs77h42zkax3awk35y9c0nn1mdxkq6cn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-074267ef60920d7859fa49c6c895e129518fbcb7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1yb7dcx6fm5mxj5wlay4jp0522ibih2s0yym4rq59505ry4nidzd";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-074267ef60920d7859fa49c6c895e129518fbcb7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0bh3xay7bpsq1c3grggpnmkkyb1ch34gamvgdv2hs8r4d5i552mn";
    };
  };
}
