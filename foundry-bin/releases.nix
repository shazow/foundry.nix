{
  version = "0.0.0";
  timestamp = "2023-05-11T22:13:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3c20d5664c8773d4ec3b2b67148cc1032f48f58/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11i3x6x807vqny2llicyfdpp1pxvk4z82grw6q7xaiiqi25ai7hk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3c20d5664c8773d4ec3b2b67148cc1032f48f58/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v515l1fxnx6dnv7dj223xis6q114zkgmbp8z1cwf45yw2naaigq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3c20d5664c8773d4ec3b2b67148cc1032f48f58/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07igsjfawrlfz0ah63m5zjyig9m0fmsvfp0xd1gznffiz1z9gjxc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f3c20d5664c8773d4ec3b2b67148cc1032f48f58/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0d2yiqrqrxfzp6fmg476hq2vvqm8ky65r8dsaapc8ylnb7n4xbzp";
    };
  };
}
