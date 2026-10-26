{
  version = "0.0.0";
  timestamp = "2026-10-26T05:28:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b8ecfb98ac990de318257cee192e9d8292bd2f02/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "10ifwh754xcd6bclv47n4l67kx40d2qa1v99dcp1sw4bwjxy5az8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b8ecfb98ac990de318257cee192e9d8292bd2f02/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0913qawqn3npmynjyqjmvy4w26s96kbh878bgbx6spnwd56xb896";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b8ecfb98ac990de318257cee192e9d8292bd2f02/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03c09pi3gm2vdb5g3afds1ayzf04fa28my3rd94v2339hk22bkgb";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b8ecfb98ac990de318257cee192e9d8292bd2f02/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "08y1sd9z51qma257g4lzlk4300wrxkgykrckivlb2i33habp8634";
    };
  };
}
