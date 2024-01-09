{
  version = "0.0.0";
  timestamp = "2024-01-08T13:48:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d46bcb3ddc768b35da8d1d29f85886476f974128/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "124c78qczrf6fdbnyf7avs4s5g7mz2cfsfgxq6rgc15s5sjs7f6w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d46bcb3ddc768b35da8d1d29f85886476f974128/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0g2nv5wh56fhcl401wg0kvn1a2ps6p60dl38ym59dy56bqdcjwi9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d46bcb3ddc768b35da8d1d29f85886476f974128/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "19h5clcn5hp1b1sha41fw41ar15cxi991may274fprs8b08k46kl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d46bcb3ddc768b35da8d1d29f85886476f974128/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1093wv7jwlblpvcinnwnfxss1fgw4cb8wwiqw6s2b3mq128z4xyq";
    };
  };
}
