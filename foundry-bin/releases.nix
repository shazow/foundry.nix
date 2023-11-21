{
  version = "0.0.0";
  timestamp = "2023-11-20T22:37:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b452656f722fc560f0414db3ce24a1f2972a8b7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0hb6wl99vqbnah65vd5icripd8gdv9cfwdmyj0axz8rwz5i54z43";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b452656f722fc560f0414db3ce24a1f2972a8b7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08n0r0ywaby7778inf8hfk4f8ccfm91fwx9dzri25lbysn4pyqz3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b452656f722fc560f0414db3ce24a1f2972a8b7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0bih4myydaxncyvgkas2299557ypmbs60gxgj9rhsybi89l5198a";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7b452656f722fc560f0414db3ce24a1f2972a8b7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "02k8jsms1i0jrgk35pjkizapc49fwh8fcrfk3snaw7cgxpkq6p2x";
    };
  };
}
