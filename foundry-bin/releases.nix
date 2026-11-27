{
  version = "0.0.0";
  timestamp = "2026-11-26T11:49:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a06bf37056c0bc898e30ec3ec96e78e4902f507c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0xaazicj0mwhw8d7vd1g2y8pkz646b0gz7mz6px6aq12yk68rlbl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a06bf37056c0bc898e30ec3ec96e78e4902f507c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1611gxskrd8ff5zmsia4dzd687v3rr9wrchrwyfw6x188bsrd31z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a06bf37056c0bc898e30ec3ec96e78e4902f507c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0g1miwrc00w03k6i3hjsr3hw52nji2hdqvyn0pr6gxc6nvzrd67w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a06bf37056c0bc898e30ec3ec96e78e4902f507c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1pl1r6s3rxwn1dywj4gpnmcj5ki16kcfz98j2ba7v2m6hz7d1ibi";
    };
  };
}
