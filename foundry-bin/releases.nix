{
  version = "0.0.0";
  timestamp = "2025-06-08T15:48:02Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-548d1f0ebb811fcebd5fafdec33b7b814d0dbdbd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06hwkzfgf3mxzqz501y9ryljqa218sn198cxkd4mb67mw83mli30";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-548d1f0ebb811fcebd5fafdec33b7b814d0dbdbd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15mhhwhmj8jln0ys9mxwaw77s7h4wk2sgjib5293xijd3z8d4q9x";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-548d1f0ebb811fcebd5fafdec33b7b814d0dbdbd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0frd5b8nm5pbkpq2jlbgd9bwaqxxqbxf4da40pfwkm97dafziyw1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-548d1f0ebb811fcebd5fafdec33b7b814d0dbdbd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lksd9sd6zfkbsr0fglrj5m0276qz1jvwq9jcp03kjgd90x10ap8";
    };
  };
}
