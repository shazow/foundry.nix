{
  version = "0.0.0";
  timestamp = "2024-05-05T18:36:11Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c486fca34f74fbfb66233229e55b660a2235a986/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0n94fs95jpplnd4hph5kn087mbb4m3bwds6g2zds59sx5ibyazw4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c486fca34f74fbfb66233229e55b660a2235a986/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "13b1ijy46k5x4l55h8b2a1pfarcwafc8ww6s36k1sfwma1d2lv64";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c486fca34f74fbfb66233229e55b660a2235a986/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "12p6nnvrzdyrg8harjr1l8i75zjrzza3f9n3wgd24cljnlr13fnh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c486fca34f74fbfb66233229e55b660a2235a986/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1ybmmhx9crl67r5fhfgwg592a3hinvl5qprh9gcc2r578sns4s35";
    };
  };
}
