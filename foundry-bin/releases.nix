{
  version = "0.0.0";
  timestamp = "2025-05-13T16:42:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58297d3457569989bc5cfbcf88ac43766fa8f4b3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1i6almvsn25bnxywq61k4b8im42rd2avqx8q8hwcn8xyjhaib81r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58297d3457569989bc5cfbcf88ac43766fa8f4b3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nw79k9rvb55bx3xmpb2wkb3gcrfxak050zj6rzdly0bgp72cn4w";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58297d3457569989bc5cfbcf88ac43766fa8f4b3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0ax6rjh6rr2vs74cfjbn7yz15b67g9bvlbzpkwzsy8fl5g11ymf0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-58297d3457569989bc5cfbcf88ac43766fa8f4b3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1b1kns59hxjzpng2lg2mf8gxakf6w11zfq0f5yzzw030bv1mqd6m";
    };
  };
}
