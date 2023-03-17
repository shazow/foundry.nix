{
  version = "0.0.0";
  timestamp = "2023-03-16T21:40:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cee162f94e3357a06b90626b1cd7a12e05dfc5b8/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0gykgdzff2dlv6jnig7cc9789xra48h3h84fg9cckcki5aybvy7b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cee162f94e3357a06b90626b1cd7a12e05dfc5b8/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1zsbsggrrx6xcbwh79fkihz96azal93j81xzpfaspbp9mxhkn8h5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cee162f94e3357a06b90626b1cd7a12e05dfc5b8/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1pyh0q9aggssw1nld2016kgn805h33qnrs7lg2lxpdd066v3rl8d";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cee162f94e3357a06b90626b1cd7a12e05dfc5b8/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rggfhrk2c25pzv8hxifiwx89ssy6l3vcdvf9ybdkawq8dxg0al0";
    };
  };
}
