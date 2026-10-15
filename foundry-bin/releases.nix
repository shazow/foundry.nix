{
  version = "0.0.0";
  timestamp = "2026-10-14T04:36:33Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f14e39d2a14d2ba9e9132b0aa7e10a3932a054fc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1pnqhgxrix74znxz06c10agmfppmjwlqlqfk1q516fqzvd0i0s4s";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f14e39d2a14d2ba9e9132b0aa7e10a3932a054fc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10p4kjc84syk1ddprqd6fayqlz6sqrk8x3gz2qcqhy2vkv3qk50m";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f14e39d2a14d2ba9e9132b0aa7e10a3932a054fc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0h5h7q4i1d4lknw5ypqgbv8azf06gzdfpzlnysrv9gmf45qbhas5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f14e39d2a14d2ba9e9132b0aa7e10a3932a054fc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "11qf46m0cw2cfdlhscdnswqddwdv7vkhn2h7wmvf22ydwzx6wxgq";
    };
  };
}
