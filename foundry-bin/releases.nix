{
  version = "0.0.0";
  timestamp = "2026-01-12T22:03:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cac0f288230289d5e2c42ba1feb0c699cc81381a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mzh6kbg6djqx5snxz57hh3pq6aqc91gn4dzvgc4wkcnc1jdi44g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cac0f288230289d5e2c42ba1feb0c699cc81381a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0r46yi8497ljwfsz83hjv34h2svq4bzz3zyiphglq0v2yw7nblq6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cac0f288230289d5e2c42ba1feb0c699cc81381a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1c10p2r19v87pgwwr2f5g7c93ysby7im2i9z4k0f4dw62ny0zx4m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cac0f288230289d5e2c42ba1feb0c699cc81381a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1r6x1npqg7iq8nxjhhw7hv3f4vah3l85455qian73lx09kikcla2";
    };
  };
}
