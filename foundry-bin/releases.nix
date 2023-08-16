{
  version = "0.0.0";
  timestamp = "2023-08-15T21:00:31Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-11b08e9bd4ff0c322ec419419be05a0f71d70e1b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0y2ln26g7gfp0qrldgf69fxh469qdlwwjnycnq1h4akhp2ybyxf0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-11b08e9bd4ff0c322ec419419be05a0f71d70e1b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1c9dh68vqfdhh6kjcw6ycj129s97cs5a9zyyrlsmixmr47csvrzr";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-11b08e9bd4ff0c322ec419419be05a0f71d70e1b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1bk4vdvwylad7f3imamvgzmrq23yy1fwi2009infsvr07y5ygics";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-11b08e9bd4ff0c322ec419419be05a0f71d70e1b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1lsy0prfy5lw08c5lpi7rxzqzg0qxa37xkrkqqds4096rlxyazw4";
    };
  };
}
