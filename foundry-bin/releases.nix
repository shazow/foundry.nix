{
  version = "0.0.0";
  timestamp = "2022-12-10T15:09:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zqv5hwrh6rq69lnhf5w6qb6ixajzjyjfbc2n30xvlai5pzcczkn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0x9v0yr0y6yf6290aashmpig8dlv6hwcjxz405z24abqrgf8723n";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "02351j2dhgnarv68n4qazrfm2ld00v5j0g6901jnzp8hfvp04mds";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e9f274df045d36527eff66f8a6d4e836c7227231/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0nj3ni0c7arg02r09q3zk3dyj6zw1y1psppm01mab4vzmfnl6d13";
    };
  };
}
