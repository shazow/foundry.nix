{
  version = "0.0.0";
  timestamp = "2022-08-16T18:14:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ccb9aa595019ea6fa60abe2d78710a56ea2a6efa/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zqad0g9cigzkpwghfjmc00fc0qsk1jyjc69nx4xrj23mgnhdxa0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ccb9aa595019ea6fa60abe2d78710a56ea2a6efa/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "04bkpnk3kkj3rfwx5gws99nly6np3cz2gaz02khqs0c0j0k35rfd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ccb9aa595019ea6fa60abe2d78710a56ea2a6efa/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1iv1iz4jbbs1k07aayw218clnxs2pc02m24yi66kf0a0xygyk9cx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ccb9aa595019ea6fa60abe2d78710a56ea2a6efa/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hkvnrnssgwrm1j8ny4z53553yqk2fyl9p2czkhlfxahvjdps95g";
    };
  };
}
