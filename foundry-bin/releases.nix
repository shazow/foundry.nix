{
  version = "0.0.0";
  timestamp = "2026-07-24T17:50:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4aec465267fd92b44b54fafc7fbe8ebbe7f96eca/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15jpsnfgbl0srfcx96yrkbyin1pdpm8ca30nak25n6dsdpk61ck5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4aec465267fd92b44b54fafc7fbe8ebbe7f96eca/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hdvpp78sd73z6kyx2z3mx2r5ph1jadk2fxf529l8z9inmkmbcw9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4aec465267fd92b44b54fafc7fbe8ebbe7f96eca/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1arak8xnqcr6prvcd0r7h362gz1am834mmyk8qawyydvba529pmr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4aec465267fd92b44b54fafc7fbe8ebbe7f96eca/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1qnnliwks20s4n6a76s6abc8c6qn3w6j49j149fdfmiswl0iy8im";
    };
  };
}
