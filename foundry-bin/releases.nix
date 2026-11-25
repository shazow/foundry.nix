{
  version = "0.0.0";
  timestamp = "2026-11-23T14:59:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c5ec26de34b90d9349ff59b083c83364d491fd7/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "191cjb626m2wgfqr67zn13ynz6s7abbwhlh7gbpx49s9p5vwpffr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c5ec26de34b90d9349ff59b083c83364d491fd7/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "14zkwf8l9mxm1dc1kbcnz9gmplwxbmrisk7cq9b9qw7x0xcw9n3k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c5ec26de34b90d9349ff59b083c83364d491fd7/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zpmmxx10nm5ld9a34s5b3pszkl1k34npxazg7vpfanfn0033l8i";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-5c5ec26de34b90d9349ff59b083c83364d491fd7/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0pww91fyswk6lfwqf3sn2aq33f4m0gfpi6mwzmcj36zax74rqivm";
    };
  };
}
