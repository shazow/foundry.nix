{
  version = "0.0.0";
  timestamp = "2024-05-26T16:39:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bmh5ah28wxjbl5x3rizpjwyh9z2dkxfkx77ck80047ccr7vknm1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0qpv30hgkg7g802iismjilyd8l94cf9vvjp312jx3lzlnf0z66i4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1piixkdfaibj73k9kkpi5rsz2wda6yvgr0q3mw5xyikv7mvzjib5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ea2eff95b5c17edd3ffbdfc6daab5ce5cc80afc0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vi0vc4csmprfq92h9m8mix7wgrqvlr05f2vjv25clahidkcbmcn";
    };
  };
}
