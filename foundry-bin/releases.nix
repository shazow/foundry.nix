{
  version = "0.0.0";
  timestamp = "2023-10-16T15:14:01Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbd935b33004ec6241fec21427284024d8477d54/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "04kc0pfw6pwmz1phb7rdqmg7w928ih3ziiv6yhdba5gw14wq3wnc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbd935b33004ec6241fec21427284024d8477d54/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0iq05ag7nj9020snfnjnd427frsmycd14fd25fan77xx4syhq5fd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbd935b33004ec6241fec21427284024d8477d54/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0s9z04vr1lkbhb9846y78wr9wj860wlcd95dmf2paw2p6l3k33yn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dbd935b33004ec6241fec21427284024d8477d54/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "09shcz7w0h2p1p2nhzz2zybrx94wbcjf6ialqsqa8swwa074psli";
    };
  };
}
