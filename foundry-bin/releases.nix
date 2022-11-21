{
  version = "0.0.0";
  timestamp = "2022-11-20T05:13:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb925b100b400b27875ad0667c2bec7e8d55d89c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1mykp9yqpy9p5wy1s55x0dg033b46n48vfbxjiwnkmiddi9mqyaf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb925b100b400b27875ad0667c2bec7e8d55d89c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "013pamzwagb606rlwgkdbgh8a8dz7ywrx8a068z69qimy6sxbf99";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb925b100b400b27875ad0667c2bec7e8d55d89c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0idq5yd9y3hmk1ji6wmnsbcyl0pb5czmnmj2qmm89xk6wz0k25c1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cb925b100b400b27875ad0667c2bec7e8d55d89c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0x722a7w5x0rdbwjn3lr17w7ih5bva3k2i84mxysclpmzh91k7z2";
    };
  };
}
