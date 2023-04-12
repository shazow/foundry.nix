{
  version = "0.0.0";
  timestamp = "2023-04-09T11:38:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ar9bawadz8i450b9gg3q95v0jyv3bp322pjgzm6s74jnxmsfvi9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "029073hcd2pw8p1fd3gq5r6l2fhw6yrkb8821xrb2a1h7flls0cy";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mciadig96i9wkkwam5731afkqa964m3zzqjj3fg47945mc9a6bi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-388c3c0a528cdee61498372d52e605f993674570/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "17n6anz04k2asij8qv9mq95m12zs1mcxp60ya7wifgfk5ydh0246";
    };
  };
}
