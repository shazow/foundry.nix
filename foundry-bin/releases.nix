{
  version = "0.0.0";
  timestamp = "2022-09-27T19:46:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98fa8950d88bbee3ecc15d56295c8a2ba6f60005/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "121fylnqn9pmkkzqwblsagl8ykvb1chfvakg5mkgi7b6sp9kpk5m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98fa8950d88bbee3ecc15d56295c8a2ba6f60005/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1aphqxl483qdhd4iyvi8gqbfx7n90ykv53v2y7c9gsdb9cwwynns";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98fa8950d88bbee3ecc15d56295c8a2ba6f60005/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16jcaj6h53l43flb24dhxdvwrzdsdsplz3ds9xb7kfcmx8cqkv55";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-98fa8950d88bbee3ecc15d56295c8a2ba6f60005/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y2l71gk9gah5r533wmax37j35z0szs0m9sgqlydkxjvicqxxzv4";
    };
  };
}
