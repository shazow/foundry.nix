{
  version = "0.0.0";
  timestamp = "2025-12-23T02:43:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14a76b1b0065bbd66e3170ea02f9a6a1aeec03f5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10ggrzyhcklf7lzdrhvgnah57lsp0sg294b1arbzakvjyhipkvvp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14a76b1b0065bbd66e3170ea02f9a6a1aeec03f5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zggasvvvffc1x47pw278v4vymq0fr6bxky6wydrmzbag5c0y56c";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14a76b1b0065bbd66e3170ea02f9a6a1aeec03f5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18xxzxgg0l3vwrhp3igw080v04m1i22gp41xg6w045c8w8nrdjcp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-14a76b1b0065bbd66e3170ea02f9a6a1aeec03f5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15frb2xwnjjdr2bdmnj1bg9rklvmbvnhn8m7s0yvqq10i7yxd43i";
    };
  };
}
