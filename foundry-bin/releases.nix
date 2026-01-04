{
  version = "0.0.0";
  timestamp = "2026-01-03T21:43:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6b648ce945ecac87d1813111843c581126d9e1a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0nhdnpl9mrbc5s59fg7x3hsxhs2i0vk8q8viv0akxqsrp1nm5az1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6b648ce945ecac87d1813111843c581126d9e1a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1my4z14nchf6p7i3d3kvq4l3ac10ay47i8ycsnh16ab43jj3diwd";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6b648ce945ecac87d1813111843c581126d9e1a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17gh68r62895j1j891jzn833l96b3dbhwk2xwmdl1vlm33mdmhd4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d6b648ce945ecac87d1813111843c581126d9e1a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0mfg7vc40zvz7rczqf94jmi82cg0j5crdhf02bwh6vbaiyqcm2nm";
    };
  };
}
