{
  version = "0.0.0";
  timestamp = "2023-05-27T09:32:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad751b2f2ee1192d86624167fd5017d20cefd1d2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1c0i1bbabnl2xxgsg214g8kis2mzq53m495ld3qb6m97mlkga8kk";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad751b2f2ee1192d86624167fd5017d20cefd1d2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0p283yzsl6aq2aya0kkw9jlhzzf34c9n6p9lmmi9879alk87r7gx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad751b2f2ee1192d86624167fd5017d20cefd1d2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0c6hzjzvdbbfbwfi369v4x6qaa3zwz0zjajckd8v3ccvlvaibpay";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad751b2f2ee1192d86624167fd5017d20cefd1d2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15fqvlkh69dx7h1qqzzbzb4q8kckgswpd3lpw5sidq5r4n67lhs5";
    };
  };
}
