{
  version = "0.0.0";
  timestamp = "2023-09-04T15:54:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f530f2ae63342b136ad65e1c7d3b3231b939a6b/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0anmdsf27irsq3p5xnrc14z8chy4p5yq8rvlyhmr80im5jzy22k3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f530f2ae63342b136ad65e1c7d3b3231b939a6b/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02smzx7syyw6js0nsbfnhjjacwnjp8mnmzcw2y5f21qvarx819xi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f530f2ae63342b136ad65e1c7d3b3231b939a6b/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ahx8yfd7xrk21f8h9swlh0q6h9jpjgpnf4dfpxjpjvzgjzcbfn9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0f530f2ae63342b136ad65e1c7d3b3231b939a6b/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0n4pa78w5w8gij8cibca3ggvmb88wbw2nnlcr98nwxq7fpf70v5b";
    };
  };
}
