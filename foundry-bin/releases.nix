{
  version = "0.0.0";
  timestamp = "2023-01-07T16:25:15Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10nxinsn2acnii6d9z5lqxzv0vji68zjd64bcv5xr46bfm7yraa6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1f2h4gg1v4q60gwl54af08xiijvq7f15liv7f1q2mxfgiv3n6v7x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rd027j66f30ng815hxbww0mss4wif3p315wph8dgz3xh21l459r";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44aa13cfc23491ba32aaedc093e9488c1a6db43/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1g1c0rc4yx7g1wxxapg5az3jig8l027bb3n872jg7pdxziynxs6m";
    };
  };
}
