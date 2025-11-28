{
  version = "0.0.0";
  timestamp = "2025-11-27T21:25:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-48001a5df53bf9111914792de64f8b71a1005730/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xligln44088izivilgmhg9s94cgqcclhcpa6ciizjhw2v7dwv8h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-48001a5df53bf9111914792de64f8b71a1005730/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0dgfgdbqkyffcfpgk5jgnb2lhifxah2lcp10sag33d571d3lk9va";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-48001a5df53bf9111914792de64f8b71a1005730/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1x11ngpzy58kqbhjv71514lyq435qw1dbvmz19zcilykjnnpy7zi";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-48001a5df53bf9111914792de64f8b71a1005730/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0iq7lq84ncqshzyz0c81044vlmmiylwgpdwrf7ix0ankpnix3jlp";
    };
  };
}
