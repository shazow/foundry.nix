{
  version = "0.0.0";
  timestamp = "2025-07-25T16:33:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b57f7c15b1c19b65057ffeff799c76eed3f283b0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "14xw56r5j6k60h547ryy6iq0x2nawic1cf9q75xc3dhzidiy4s3g";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b57f7c15b1c19b65057ffeff799c76eed3f283b0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "07r2l6ynxmm1yak4kmhr2i0mff72yvqqxrx4xwafcz3xpmd1af36";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b57f7c15b1c19b65057ffeff799c76eed3f283b0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z0daxh9cnvllzn59gny2nwp8z48v18l8374cg53ira4psmjc3dq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-b57f7c15b1c19b65057ffeff799c76eed3f283b0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lzbhz8plwyiam07adnzy8padfp0g7ryqs58gk2sd7vilcabhrms";
    };
  };
}
