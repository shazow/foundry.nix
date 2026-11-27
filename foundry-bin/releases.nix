{
  version = "1.10.1";
  timestamp = "2026-11-26T18:06:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.10.1/foundry_v1.10.1_linux_amd64.tar.gz";
      sha256 = "030h15znfm4w5d63yjv76dsalwb0jqhzhki5f5azdbqy31mijmy9";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.10.1/foundry_v1.10.1_linux_arm64.tar.gz";
      sha256 = "1afisn47bx7ngnavl82nzp1rp6wr9npxni8p7fxip4q56jwvq396";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.10.1/foundry_v1.10.1_darwin_amd64.tar.gz";
      sha256 = "112kshvshwsgipz2mz0l4hfzvqlybkc119zsa9m02k759gr7h12p";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.10.1/foundry_v1.10.1_darwin_arm64.tar.gz";
      sha256 = "0x19xlljfz9fynhr67gclfqw7wxz6b8wp6nfz0ay6sb6kdai971i";
    };
  };
}
