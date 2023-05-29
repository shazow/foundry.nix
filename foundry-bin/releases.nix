{
  version = "0.0.0";
  timestamp = "2023-05-28T12:58:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50756e510dcc83c2faf4e102d0ca96a2433bb107/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "086d6w81ip8ww1ay9gbnzdkjhlk2paa4zawfdk5g5n2kachr4555";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50756e510dcc83c2faf4e102d0ca96a2433bb107/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02kfhrvbgiq93chnhlknp3pd5w9cahy2ay8w190hslf286pw8707";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50756e510dcc83c2faf4e102d0ca96a2433bb107/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19brazhzf4c1bxjdr1qzg6y53mgrbjzv5y7qx9njszdm2sz9b5p0";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-50756e510dcc83c2faf4e102d0ca96a2433bb107/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1a5xmb0mlcxv5zxr78zkz0adsw7jdwcfribh6kzjsqymw9hbar76";
    };
  };
}
