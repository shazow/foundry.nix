{
  version = "0.0.0";
  timestamp = "2024-08-12T08:14:27Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-515a4cc8aba1627a717a1057ff4f09c8cd3bf51f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0byair04lmxzzwy0c6bcbfar6nzbrql88z0dw5m98pc3qhfmfdbm";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-515a4cc8aba1627a717a1057ff4f09c8cd3bf51f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "17clr6dwr6wyang9zdbhfndar6335h4324vyfnd9c3dawmmdpcaw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-515a4cc8aba1627a717a1057ff4f09c8cd3bf51f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "086hync078m47rd9s672ln4ml58w1ix2343v628qcgyfb1p4na8p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-515a4cc8aba1627a717a1057ff4f09c8cd3bf51f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "161wlc76f9di76qs1hr9kx1v8nmq65j6cwv42mdadsyjnzng8nfk";
    };
  };
}
