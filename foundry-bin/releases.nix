{
  version = "1.8.5";
  timestamp = "2026-10-05T16:19:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.5/foundry_v1.8.5_linux_amd64.tar.gz";
      sha256 = "0wz1zdhrw6k29kpprlnrs4s08mvxnwa98js6qflaq6v9ajjl25pn";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.5/foundry_v1.8.5_linux_arm64.tar.gz";
      sha256 = "0d86mj1dl4fr5ca23yza7d7dlm6xcrcd1mxzyl16b9zknbkpzxyf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.5/foundry_v1.8.5_darwin_amd64.tar.gz";
      sha256 = "144bby3zx0087sziffihbcbb0szv4038xp1ipvk1h2g2pabgv28q";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.5/foundry_v1.8.5_darwin_arm64.tar.gz";
      sha256 = "027ah1cflyxmx93vm8h6vnmdg82rvlvy6j9dy86h597dd2k9mq6d";
    };
  };
}
