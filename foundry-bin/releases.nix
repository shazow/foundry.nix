{
  version = "0.0.0";
  timestamp = "2022-11-30T21:33:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a854a0e16c7b6fb43ddf95cefb0cfdb99deac239/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "09p6rhn624hhk8gsa8v5wwm3i8iykigl94cwy0fz6v1bwi4n4mlj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a854a0e16c7b6fb43ddf95cefb0cfdb99deac239/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1xznhfdbx59vc2yvzr3lz89pjpqrpr1f4qqpvwzvdmjkwm2nw94p";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a854a0e16c7b6fb43ddf95cefb0cfdb99deac239/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jrm43x5cjhqfkxyk9v73grbdcxyv00sx76w40xcx7vki7rlzvx0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a854a0e16c7b6fb43ddf95cefb0cfdb99deac239/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1g3a66i280gan11x0glddmwmm04ky5cx6scb314riscbfgcazwz9";
    };
  };
}
