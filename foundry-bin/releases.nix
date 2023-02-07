{
  version = "0.0.0";
  timestamp = "2023-01-01T11:02:05Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44159a5c23d2699d3a390e6d4889b89a0e5a5e0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "07rmbjf786f1p88zvaxk0q596x7cykn2bbqr9pdig1iap7814lm7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44159a5c23d2699d3a390e6d4889b89a0e5a5e0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jfhmn3cpxsx0wy8fxhivmixfjrk8xrkipzaf1w1iq8aij93radf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44159a5c23d2699d3a390e6d4889b89a0e5a5e0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "039j0cvnh1myq69yh0zbigfkvpp01pjl40vg6b50cxvr206z41rm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a44159a5c23d2699d3a390e6d4889b89a0e5a5e0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lhzhsr8vw07s6p3429g0kzkg38s57gm3v220qckvi2w3dq21s97";
    };
  };
}
