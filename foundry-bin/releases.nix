{
  version = "0.0.0";
  timestamp = "2022-07-24T19:18:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64fe4acc97e6d76551cea7598c201f05ecd65639/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pz6jcv72z4k3wc8dnjngb3v6a65p9c67fhgz0wdgvq9h4imlwc2";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64fe4acc97e6d76551cea7598c201f05ecd65639/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1q00jibhjhycga6d9pbkna7zwfcawvyl2pd399i5vj0dqhqla6zq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64fe4acc97e6d76551cea7598c201f05ecd65639/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00198742fxi19yfqm6rhflplc1if8lcg6jymy9jggnr20a7bg05b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-64fe4acc97e6d76551cea7598c201f05ecd65639/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "07jqkan8qmyx041zlwikk9djd57z999bms55rl6qy5d6hr7d05lz";
    };
  };
}
