{
  version = "0.0.0";
  timestamp = "2024-06-22T15:34:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43eb061f74b43dcb56fcc641a37f15a9c2c34383/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17i4k74f4x2vc68nv0j1rzn715l7dyppw85f2h7n9zn762xn2k2h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43eb061f74b43dcb56fcc641a37f15a9c2c34383/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1i84s49mhblbqv5ssliqv7xd3ssry7m2zx62mb67dcflhqjiz4fg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43eb061f74b43dcb56fcc641a37f15a9c2c34383/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "059gsm5sn4mf4izfiddw44i7dv86wvwzrm8mvyxrvkqy7d1wqbpn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43eb061f74b43dcb56fcc641a37f15a9c2c34383/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06avdxx64m3aypn4kba8kmh3v4a19lrs9z094dvf7hcqqm4a19aa";
    };
  };
}
