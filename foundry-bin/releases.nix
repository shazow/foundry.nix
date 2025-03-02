{
  version = "0.0.0";
  timestamp = "2025-03-01T21:05:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9c5a237d0bd122cf06bbc6c73b5faf3cb2b8aa1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1akgjbj8bvjpr32b9z22hn3w5dw84xbzmfkyqd2k6cpliqrcabn9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9c5a237d0bd122cf06bbc6c73b5faf3cb2b8aa1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "00ii9pjs58vbxsikwpyab8q0pyb68y7rvgqq3kz03xswzsaqlplr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9c5a237d0bd122cf06bbc6c73b5faf3cb2b8aa1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "01bmnh3mmzzqczbwdg2pr1l6ffzyb73bw3i6na05lm03xk5m62vg";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9c5a237d0bd122cf06bbc6c73b5faf3cb2b8aa1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09rzrpfk5p9kjxdvc64j1g8yrpdmxd74rwjwsmkiqsp1fbciimp6";
    };
  };
}
