{
  version = "0.0.0";
  timestamp = "2025-12-24T12:39:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0arsyqzy6b5p2fqn8phlk13xapavj0pqq52lf52wyvsnyr3bm149";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dd757nxgi32s4pkjdznf5b5f5s0nvgaib7apz2vqmlazhikg22i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1pmhqv704rximpx036m5lkpfhh52l77vh9h2yvdg52ak5sgkhh67";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fdf5732d08ce1c67aa0aaf047c3fb86614caf5ae/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kh1f7wxnr3yky55ryzcsiyflqbs9j3j8gnyip2q8zqawc2i44af";
    };
  };
}
