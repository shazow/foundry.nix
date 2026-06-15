{
  version = "0.0.0";
  timestamp = "2026-06-15T07:38:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43727fd12c4d217a914281f609558f1b0e877296/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "13j1vxkrmp2a6n2sk6r5f8mh7hii1cg0yfflwm1hdrhx465qd99z";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43727fd12c4d217a914281f609558f1b0e877296/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vi827ywf5829rzqwpjii75jxvxfra7idgd1yxd2p8f7vi4n50l0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43727fd12c4d217a914281f609558f1b0e877296/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18r5x0mdb4y296pp3whwmnmvpyi3i77q2rzy5hm082acpk1595fs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-43727fd12c4d217a914281f609558f1b0e877296/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pa8i6y09q8vdxqslxv15khivh42v5yinl80xbg8s8ldbhghxjdb";
    };
  };
}
