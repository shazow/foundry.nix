{
  version = "0.0.0";
  timestamp = "2023-11-07T23:53:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-85f25c62e8771c500990675ad593be8604c1b46d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04gxpgzxwvd1hdbzx76yxx2ykbqcrplgnb1594rknhb20fx6llzx";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-85f25c62e8771c500990675ad593be8604c1b46d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vn9hgfdn620g115bmhc57m73kxiv4ymyj7vlssj0jgygm2vfivg";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-85f25c62e8771c500990675ad593be8604c1b46d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17nim9y836g85r7gi3fw8wgl85816vqvkvws56qxrarydj5icw2v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-85f25c62e8771c500990675ad593be8604c1b46d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "00j2cp704l5a0w0bcha5y4l7b5rss21hkz3k8pa9x58gr4vh8vhb";
    };
  };
}
