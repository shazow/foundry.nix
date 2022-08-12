{
  version = "0.0.0";
  timestamp = "2022-08-11T23:29:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdc661f52da5da842d859301f53f6eab28af9919/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w85qgdvyzx3nm0nxgmhq16a6bg0as4d31s287qf4mcxi9kwwh4v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdc661f52da5da842d859301f53f6eab28af9919/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0jwkbcpwksl16cahkrmap9i12qjh0vzbfkk488rq5jpsk9awcsqc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdc661f52da5da842d859301f53f6eab28af9919/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w503x8p10prv3n5b20dl21bldz6zrx9q42mlh41y16dy8jhkizf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-bdc661f52da5da842d859301f53f6eab28af9919/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1s5gpifbvskj3lsqwlrjf6dymmpdlxiy188qpifxy4b8794gvvrb";
    };
  };
}
