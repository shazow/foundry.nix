{
  version = "0.0.0";
  timestamp = "2026-01-17T03:05:26Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad890da457dc8465c3a7155bff86349f7e92a46c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1acxmjllrxi3c2j7c6aa5f4w8jaxsa75gcx2y7h23rbsr9bxnbgh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad890da457dc8465c3a7155bff86349f7e92a46c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1fy46hsbsyj54mijn70bgmivci62lng60h20fjd4l2w0bjagprql";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad890da457dc8465c3a7155bff86349f7e92a46c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0n7nx69lbk0q97vwbyr0xnimgm2g5kyzkm28crjxxm9dfffm8qgs";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ad890da457dc8465c3a7155bff86349f7e92a46c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1gk4py2rcz3k5van58b2bs3bvd95l635frya7blrf5hfydm7mb9x";
    };
  };
}
