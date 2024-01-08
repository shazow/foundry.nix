{
  version = "0.0.0";
  timestamp = "2024-01-05T19:28:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7b1c18472059c938de697d4fd72de9938527b48/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "11dvr5km1kx641q36dndkv8jslgxxg0lp12ym6qvjm7hy6wx5s6w";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7b1c18472059c938de697d4fd72de9938527b48/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1w609w3j686xjv5vw72zvhzr9h7md4nz42zfk2b036i1wrkqy3qq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7b1c18472059c938de697d4fd72de9938527b48/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18fmqgccn2d82rk783v5ppbkkwn5yhpmrccsr87swnr73msfb83f";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c7b1c18472059c938de697d4fd72de9938527b48/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1va5np9pb3sim1gyr24ap417vzfwvqirhq7hzkmycgglj784zxkx";
    };
  };
}
