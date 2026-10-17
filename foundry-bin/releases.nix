{
  version = "0.0.0";
  timestamp = "2026-10-16T05:10:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de005f70065dd20f4387ff7e16de75af0a9f08b9/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wkh4hgjnsl0xnjnl0dr0bap5i1apb84smw2y3x16fynsdqhq0hc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de005f70065dd20f4387ff7e16de75af0a9f08b9/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0s4qi23yqbq88iwmm93x17m5da6byrwssgyzr5d2icx4lpxsk97r";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de005f70065dd20f4387ff7e16de75af0a9f08b9/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "145vk525l962ma0j23zbgbwlrwd24s5arzzn2svxfpv25j2vh0ss";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-de005f70065dd20f4387ff7e16de75af0a9f08b9/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15bi47graiv0nz1jnrhbjk9n27ijdccs9j9liadw4zpmbjzh4gd1";
    };
  };
}
