{
  version = "0.0.0";
  timestamp = "2024-07-02T16:49:37Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7226aa06bbb473bfa7fabc0c92215c0938017d0c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0004glggpcylxqkfwq5b1fsdaxbjm40xxg4f1j60sxp6rj266yxs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7226aa06bbb473bfa7fabc0c92215c0938017d0c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0gh1sssqvqh29l44k4f6pbq658fx4aqi09cvgnd7pl12f7p8afgr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7226aa06bbb473bfa7fabc0c92215c0938017d0c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0lpzki95d9cvhmi1a6szw4faq63pblg3p4715jcqldlhhsls2gng";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7226aa06bbb473bfa7fabc0c92215c0938017d0c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1d82fjpxqn2xahnxjrp2p595ci30n6s7ff9rnl0bk8g8x3aifvdx";
    };
  };
}
