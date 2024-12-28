{
  version = "0.0.0";
  timestamp = "2024-12-24T08:27:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vvb0j53m6mvhsjfj62vik4qbpbxdjcapgjdm8gnzbqfs3qwqaa6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1knmdnzmmlxvnlnc52h4i6gj42dljrrfc5wcmcx7ay8mqbam5myp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ich8jbz5d4ga629pfsyyr0c8p70gvrr9x5ahvdrak312pl78rj0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3ba3d5f9e6008779c68b94ef9a0015ca2fe60b6a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lbl27cw21kd2ik7c39kjr8q3c118cvzf5sg0kc8ijiz5xfhzjdx";
    };
  };
}
