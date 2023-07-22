{
  version = "0.0.0";
  timestamp = "2023-07-21T21:46:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "034d8c9cvhblbw1zfsvb6i0x0fpd8p6yqg9qhfdbz1cjdybz10pd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "197r64jilii2qzkydflwnkydm6vfyba3xdxj0k1l8zplcxrv3l2k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1wp2jz9389gkpi62pwmmmwa1jyzp01p7ng7daiyibqrpv1dcaidy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1z6arqanqsksziygjw2xwfv77gb9sjp4pbq25vqj1wxyn90y5ff2";
    };
  };
}
