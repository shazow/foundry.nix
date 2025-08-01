{
  version = "0.0.0";
  timestamp = "2025-07-31T11:42:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99d3a4123eff947a0dbbfb7c3a27360db9e3a8c1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pl7vp5ip570pha143bmpfr8mb9ldgz07nfmhiyk6dxf6091fpii";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99d3a4123eff947a0dbbfb7c3a27360db9e3a8c1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0n31k4wz87bfh157idz695h5400bmbpncxlhxwp5nfzdh9amavr4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99d3a4123eff947a0dbbfb7c3a27360db9e3a8c1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zk1ry6na0301049c63hl8nmh3drxjwgva67gk21d20ah8zli9y5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-99d3a4123eff947a0dbbfb7c3a27360db9e3a8c1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rbf4ygd54rq25q0gm3xmwaw99g84lfc4vfd4awn2l5qc1r4cgmh";
    };
  };
}
