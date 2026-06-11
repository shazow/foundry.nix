{
  version = "0.0.0";
  timestamp = "2026-06-11T06:44:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ebe9c26e156de7f3a562895c17c1fced2dd322e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wa0nlw38vvy9mw8pngg3kvh93yp69pij1akhs134qh195c58q8m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ebe9c26e156de7f3a562895c17c1fced2dd322e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1r45nf6h3lq8f29dj82hcymzp5cxfrcv32d47zyx2af7wcay16ji";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ebe9c26e156de7f3a562895c17c1fced2dd322e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dk9nvk7criqlsi32rbz34vxas9yimmymslhxr7cq3i1mcjrpdia";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1ebe9c26e156de7f3a562895c17c1fced2dd322e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b7hm2c5z1r3ipcgkvnw4yb4yfdki3af2a0bimpv2yfjwa6hfp00";
    };
  };
}
