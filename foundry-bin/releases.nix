{
  version = "0.0.0";
  timestamp = "2022-12-14T08:07:32Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8fd5930c74d352bb8e8c7dffc3e7fd7839ecb535/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10xn4jvyljsajdd2x5l1asd7sg3cmngmkgs0rdzmd3bx4g4zv193";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8fd5930c74d352bb8e8c7dffc3e7fd7839ecb535/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0lmb98hjcbwbqgfpfn3bnrkfzx2j3r82v6m9idxzmgia6wzbpc7i";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8fd5930c74d352bb8e8c7dffc3e7fd7839ecb535/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zp8k5pkvzjxgf7mw8ic1rvd05284i776k40r5b64zaip2vijb5l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8fd5930c74d352bb8e8c7dffc3e7fd7839ecb535/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rcdilpxsi1nyhhdllfs96z5px4hp1lxc8c52k0az8cdqh5r1bk2";
    };
  };
}
