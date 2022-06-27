{
  version = "0.0.0";
  timestamp = "2022-06-26T18:27:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-538548620b6f88760be9995084771c9c7697227e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xpa8xg22gkl5iwdjbbw1slw5zydvw9hq604bdsp1p3f675rnqv3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-538548620b6f88760be9995084771c9c7697227e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "10k4c65pfq6p3frmdchxwkdgmdan618c8m9jk929dkjw79lphjfk";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-538548620b6f88760be9995084771c9c7697227e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "06ip5dbai5i7jhrvrx16z4qq2i2hp8v2ir34gb3k359q595ky0gx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-538548620b6f88760be9995084771c9c7697227e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xyfydpjzcz3343wim9z75qkiknkx6zsrih8nqfpayby9drwk6mn";
    };
  };
}
