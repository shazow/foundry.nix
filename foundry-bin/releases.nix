{
  version = "0.0.0";
  timestamp = "2023-10-19T22:21:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1l9zvdw2s71kjilmg1r7wva2nnwa6fnsyiks7r0dshvc2hl6f8xm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0h5j3pjvkf8cp25f5v5j5hc076b05hsj7ifbrw048f10x6rs43sy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "013lvc12klp2k3kadwgbgbn9ln0zb1bxz1sdfbj06dixay97b0x4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-619f3c56302b5a665164002cb98263cd9812e4d5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "073fss0a0dv0chrfshcp3fb9f6r41jrn6mf7pvb76r227bx23fsh";
    };
  };
}
