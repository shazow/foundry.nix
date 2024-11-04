{
  version = "0.0.0";
  timestamp = "2024-11-03T03:47:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d2ed15d517a3af56fced592aa4a21df0293710c5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nxp30w00v1vbjmfh2frpvf1lppjs3x288mfyd2j46djpvgnwy9r";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d2ed15d517a3af56fced592aa4a21df0293710c5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0almmriizb98mi3jnfbfj6xi29fijryjq7cx7b1fi7lll7vs4lc1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d2ed15d517a3af56fced592aa4a21df0293710c5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15shbxpn8r059gvvz3nn42ys901zjhah2f5ym1x9vichxjrymi7x";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d2ed15d517a3af56fced592aa4a21df0293710c5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0sakasfvk0fn297r0m8iljd6j80zklnm8m70npsdfdlwx1dr7klk";
    };
  };
}
