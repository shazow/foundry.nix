{
  version = "0.0.0";
  timestamp = "2023-02-05T21:52:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b45456717ffae1af65acdc71099f8cb95e6683a0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1fk4qvin4n8f8mm3gk07963fbsbciqhqdb45aylbvdhngjg20vnv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b45456717ffae1af65acdc71099f8cb95e6683a0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1mglmclyixyk42l2j2p36xhbrd4bdb57rlv12y2w52xf9cbjg8a8";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b45456717ffae1af65acdc71099f8cb95e6683a0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0wchp7kcvwpq2vhad5bbhgf2m8kw61c9qs6m4hrl98mh8hqrmyfv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b45456717ffae1af65acdc71099f8cb95e6683a0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1hbjj18f1xn4njfbxhq2wfr2jfxp9rxrl61s6ncbmb19m6xaxg0n";
    };
  };
}
