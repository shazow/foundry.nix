{
  version = "0.0.0";
  timestamp = "2022-11-22T21:26:23Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b28119b56d7dd18c268a471167a0c547c301c13e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pqwmlgzx7i1sqqkpl1i0xz7dzl3ymhqmpxqyv2hlkyidf2sfb7f";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b28119b56d7dd18c268a471167a0c547c301c13e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0msympmiirb2k3ch4viqjzmi487rvzybpihi66g64153ijp214v1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b28119b56d7dd18c268a471167a0c547c301c13e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1l360bbcp71xr37jfsik04pgzzp1l5dzgdky953xhn1n6d3x3arb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b28119b56d7dd18c268a471167a0c547c301c13e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0aq20cmx7iprk2w1q5p96i46bi73k3213bpf162d0c5vmzjbq2zl";
    };
  };
}
