{
  version = "0.0.0";
  timestamp = "2025-04-09T15:51:17Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7825a06862b0c97a510618f5c6901eca279e4802/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g3wpdbnvnykrisp4pnr3cbs6s749f78wpq19bs3cbnhhq0r7whw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7825a06862b0c97a510618f5c6901eca279e4802/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0pdx0f4bv87hv8j8n8gkjv2pl3zbrn02baw1pldbvljwvrw1rg1y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7825a06862b0c97a510618f5c6901eca279e4802/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1qc98gsrm3wlpddvkh6nsbb5cqa9xvvfvh6bj3bj100amkfx3lj5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7825a06862b0c97a510618f5c6901eca279e4802/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0pggdzpnc203x1z8mlnxix5f71rm2pfg6r8mc554akwnriyqdyy4";
    };
  };
}
