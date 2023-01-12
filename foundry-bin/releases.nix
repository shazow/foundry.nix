{
  version = "0.0.0";
  timestamp = "2023-01-11T17:37:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-925626516788be4274ba70f47e82ba30f58b5fbb/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16yyb8vx94f9fvf0jwxlwsik9653zy5r7rp41i9z5603zcv47262";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-925626516788be4274ba70f47e82ba30f58b5fbb/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16574kyaabrbky3zi11s5y67qa9k1kac1lfxxa67wpw96wsx50xk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-925626516788be4274ba70f47e82ba30f58b5fbb/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1i4fzdlr2xxh60ngm0r4729rqd6l6fxjc860nnripj1q095lj8k2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-925626516788be4274ba70f47e82ba30f58b5fbb/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02cdhvcncvk4bifwlxpwk7jy8p0r9khkm14w8mn401nm9ga1na6m";
    };
  };
}
