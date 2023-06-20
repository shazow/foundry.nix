{
  version = "0.0.0";
  timestamp = "2023-06-19T21:57:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12ea9f61a344087989f884d2ab735893c77ea576/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xliwzfsa0pjalq413sijmf79p7ad0ff9fgqlsij7gcqy3h4pa22";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12ea9f61a344087989f884d2ab735893c77ea576/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01w609lm75z3xhi1nda2rj1mb2jaq9z24rw0hqkdnvmigi5zvq5c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12ea9f61a344087989f884d2ab735893c77ea576/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07855i3z2i80r7ybmgcyw2k3r8mmm0vf81cx6xl7gr7llxc6n2gm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-12ea9f61a344087989f884d2ab735893c77ea576/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dhd3g37ja7zigxcsys6vi9zj88jck43acxdl2axc1kkcfkxl1vn";
    };
  };
}
