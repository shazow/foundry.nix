{
  version = "0.0.0";
  timestamp = "2023-04-20T18:24:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e99cf83396c4320e8c7e7f6650916183ad3051b4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cyfjd8w5kwbg6fcb0z27imz16yjm2r8xbjz0d2g4mhv73a3rjx7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e99cf83396c4320e8c7e7f6650916183ad3051b4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "16dbl7hh5r7dh06nvr4im3w89qrsz443706wsipcjh714dihnxd0";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e99cf83396c4320e8c7e7f6650916183ad3051b4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "189w9s11654wsvcy2hg7rfwa8sabcndy2cki5pi9ig0b5y5slc95";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e99cf83396c4320e8c7e7f6650916183ad3051b4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "038a2cri9byf3py3w5748f8wkvy0zgha0hi71vmijy6avaxdshil";
    };
  };
}
