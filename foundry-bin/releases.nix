{
  version = "0.0.0";
  timestamp = "2022-05-11T21:38:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4604a420c5e23d206ec949219171cb3701e54e28/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1b0c5rdfpyscv4mwdz9xr75a5vdj7f2jj7mqgv8nkfjziaqiixbc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4604a420c5e23d206ec949219171cb3701e54e28/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1aly580hhiv42lvlxgm4mdhs6x3800ijavx8jif90xmsa03rxj7j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4604a420c5e23d206ec949219171cb3701e54e28/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0k4vb5wsfxhrnpdb7jkpafbmcryxsrzl98m3rs1dqdar83pa8cpp";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4604a420c5e23d206ec949219171cb3701e54e28/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0h8p1h378k5hnnkiq8nxvxa5dhkknhrkqbcccxmkwc8bs90jyv8s";
    };
  };
}
