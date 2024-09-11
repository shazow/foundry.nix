{
  version = "0.0.0";
  timestamp = "2024-09-10T11:35:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-be451fb93a0d0ec52152fb67cc6c36cd8fbd7ae1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ns2v5s6qcr02d8h74d0fvwkyvxvjranlzpf7r46fa5qssz8kgfi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-be451fb93a0d0ec52152fb67cc6c36cd8fbd7ae1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "19cxw1a2f2b94gq49d5swgipfi9c88cf7gkp7ldg1l97mdcfviqb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-be451fb93a0d0ec52152fb67cc6c36cd8fbd7ae1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "04y56bg5krnfcab56nc4ks27a8vh56y7804hf9jrygdz82vcxn1z";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-be451fb93a0d0ec52152fb67cc6c36cd8fbd7ae1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cvgdlxpm3c4v2rx6xssn24i721ygcajxnrk95ca9p9wfw0dfbwb";
    };
  };
}
