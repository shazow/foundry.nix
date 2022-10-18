{
  version = "0.0.0";
  timestamp = "2022-10-17T23:36:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb4a836fc6c4466f95e4fa49a750f48c8e16c9f2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1p6q8wbw21crf2k7hbwh9k0amn7vy8jhmmznlpiqd4gm6rdlcy4n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb4a836fc6c4466f95e4fa49a750f48c8e16c9f2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fv4hasr2g2093jxki4wv88dg6wjq6110y27jlxjq81i65jkcra9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb4a836fc6c4466f95e4fa49a750f48c8e16c9f2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "05mbdw4zjgqbqrclc3d6x5wn2lr9bvk2bjk34j7lnbvaf83359bf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fb4a836fc6c4466f95e4fa49a750f48c8e16c9f2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fd5nz4apyahvnx5kdkawv2xi7cwgik0nyxjslmii1sh7gp9acpw";
    };
  };
}
