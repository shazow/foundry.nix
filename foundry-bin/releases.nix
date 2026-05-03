{
  version = "0.0.0";
  timestamp = "2026-05-02T15:35:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5b7cc8da131956513da478f9fa99d2e0e29419d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0al61lvjqvdykaqn666ivdc33aamriiqd06zcqv69zy05w4vgzv6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5b7cc8da131956513da478f9fa99d2e0e29419d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0s6q3l5dn376nzy1sch09yf03bdlir3j4l1z6ykxw65xwx30hp6b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5b7cc8da131956513da478f9fa99d2e0e29419d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11g962yhap0s8980fx3kh8ls5dspa5bvhi5hdj40id7ba2r77axq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a5b7cc8da131956513da478f9fa99d2e0e29419d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03qnz7wc6bwf8z3q4xcrfi1h91h3wlkw8w1mb8956ypg1n71ybk1";
    };
  };
}
