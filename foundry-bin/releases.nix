{
  version = "0.0.0";
  timestamp = "2026-02-08T01:23:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0847fed786bb32d77851fc2fcd5734867111eff7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1vidilkjz2zw57pg35f0yb23xyaqi709wpw0p6yjawp4pd0qax7h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0847fed786bb32d77851fc2fcd5734867111eff7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "163fw65yc1gx3vzp00rdg8kg232gxhqjzbzfszicgnyazn4mx7sm";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0847fed786bb32d77851fc2fcd5734867111eff7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0f9gmd2byfqfrdm0hnlrzxflccgn6yr0sbd39c45b7wi7dvwaxca";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0847fed786bb32d77851fc2fcd5734867111eff7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jssxii2ypcjgxhdvngwjcniwhi2nkxm22x9wkiwc36536na534h";
    };
  };
}
