{
  version = "0.0.0";
  timestamp = "2025-09-18T06:45:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1514b033d92bd97900f0c8db839995f5eaae8fe/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0i0vl3mmrz3z6g5kvxbdwh53sj6b5mk4bkmlilfsirb21m6q3ypl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1514b033d92bd97900f0c8db839995f5eaae8fe/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vllxgwi5ciqnyn2r9qawy0sarp2nlhggv96lf56a398fzf2jwcl";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1514b033d92bd97900f0c8db839995f5eaae8fe/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dggvfj4hsgslqcp5x48g4k0igd5bjk0msflgl6j1jwl713z1qlp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b1514b033d92bd97900f0c8db839995f5eaae8fe/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0p66njc1kca8jj0kmsjmp1d8clj9h44528krm0bs0y55zj3khsga";
    };
  };
}
