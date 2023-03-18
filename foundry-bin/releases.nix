{
  version = "0.0.0";
  timestamp = "2023-03-17T09:27:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97f070f6bf74450dde431d0b9d1cf956e09f6be0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0wls10sg9frdbn70x5pfj8wc9qg9lcii0j3950kxg670d1a49nss";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97f070f6bf74450dde431d0b9d1cf956e09f6be0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09adf0l6y5fng2jm16zpm4dzlfbggpqjimqb1pdf1gymymxznpjs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97f070f6bf74450dde431d0b9d1cf956e09f6be0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "16w2qrwlh4lmvxypg815a1z9xwmli3rd8v8p53kpr1v4bf6ha42n";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-97f070f6bf74450dde431d0b9d1cf956e09f6be0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0fw4ccadaw4y1b6m07igl0yffq15qy6xbj8hqpgnrbgxqlj5jmdz";
    };
  };
}
