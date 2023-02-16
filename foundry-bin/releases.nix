{
  version = "0.0.0";
  timestamp = "2023-02-15T20:36:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d70aea41ccb124fcd2cf72b8c956aab204006814/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vjky89ysicw8vrafm53xmrzxygyjx2alld25rzl6bwijfm4i8a5";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d70aea41ccb124fcd2cf72b8c956aab204006814/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hsz9qr43qi0l5jaabymrc0h1qfaz3zzvp9h484qj8p8zzdnb9dj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d70aea41ccb124fcd2cf72b8c956aab204006814/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16mwly4v3dz1psrjpfnf12qnf3ldkh8lf0ysvsx3df76hs84dj2n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d70aea41ccb124fcd2cf72b8c956aab204006814/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1nm25lpnj73w9qdx8l6l17r378wbny1fv5dpkai3ikfjf47lnz94";
    };
  };
}
