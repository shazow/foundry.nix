{
  version = "0.0.0";
  timestamp = "2025-03-22T08:46:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab9a9e50ea4d89464c42a2665bbaaac1993429d1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08a93yhycm2ip7n8j2zyj88knrjd59ww6liw17b8c5gr9d0a5m3c";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab9a9e50ea4d89464c42a2665bbaaac1993429d1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1d2pwrhi519rfyna9d1l36k36annjyr7jbpbj89cy280naasflfb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab9a9e50ea4d89464c42a2665bbaaac1993429d1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1azyr2nj9nzjxa2jss48p77nmh2g48kbn7qc6f03a7bzcchb25sr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab9a9e50ea4d89464c42a2665bbaaac1993429d1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01wsvq118b6fsk25jiwhi5g4mkcgy9l97nqsapg65bq65l8knshn";
    };
  };
}
