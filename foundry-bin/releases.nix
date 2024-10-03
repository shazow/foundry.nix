{
  version = "0.0.0";
  timestamp = "2024-10-03T00:02:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-471e4ac317858b3419faaee58ade30c0671021e0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0zzdhl40ll21si3izx40bh1zz57rvmqyryy0jqyyzzhhh54cg4kz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-471e4ac317858b3419faaee58ade30c0671021e0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1q53a5l6fp7922zp1wil2dy1s02x0p251q9fd7qjm74rgdhkxrjn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-471e4ac317858b3419faaee58ade30c0671021e0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11limxkw44x41aiagpih6iyggs454h5vlbg0pi2q7fyywfbx5jg1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-471e4ac317858b3419faaee58ade30c0671021e0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wvpxrp7jla0aj8yyh49l478zsv6iyxwyqygfxnf1phrdpi62xwq";
    };
  };
}
