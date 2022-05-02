{
  version = "0.0.0";
  timestamp = "2022-04-30T17:58:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a97090d6eb087184f2a85965f3e15206b8ba97bc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mdqjid0myfaqv4q56wanjax54kkvg1jmnbdi417f6i3hd7lbxsc";
    };
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a97090d6eb087184f2a85965f3e15206b8ba97bc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vq3a0hds3k192h462j22pny80zabm7a6hydrwbqs16zfxq68m1h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a97090d6eb087184f2a85965f3e15206b8ba97bc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "194iwwr5hl7aykcrfvcvwp4ka2r7znkfz1g4y7x1zdxa65qs6r1z";
    };
  };
}
