{
  version = "0.0.0";
  timestamp = "2024-12-10T16:08:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59f354c179f4e7f6d7292acb3d068815c79286d1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1nm02s6lj265wkp1rgx3xhjrnpj2mvg97j3688nlgych3bg5gm4q";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59f354c179f4e7f6d7292acb3d068815c79286d1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08gkcvplnm3g87y6hzw04wxq86nbcgl4zjgd4dzacm7hdf05qncm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59f354c179f4e7f6d7292acb3d068815c79286d1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1g0dxwmhaqi0cc914x23l5n6sawx8x6rh3zvs6mvc35452hg4lnw";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-59f354c179f4e7f6d7292acb3d068815c79286d1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1296a6s81ckjkmm3hmrmlk3zk8mf0qd0x5lwl128axclj8d1ysj8";
    };
  };
}
