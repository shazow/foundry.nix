{
  version = "0.0.0";
  timestamp = "2022-05-30T15:04:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54ec8e361fea2a9a32e9590d88c51342f8634e8f/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0p39pf569aa9i1n9vpdnz6kcg2gj8ffv0rln20lrxx00sdvy3m4k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54ec8e361fea2a9a32e9590d88c51342f8634e8f/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1vkz1drpfjqs7is75kml13x2i1a7rmv36xwn79v15ai5pafk5vf2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54ec8e361fea2a9a32e9590d88c51342f8634e8f/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vkavpr2i3mymdj4dnmg7mrp0kpvfpchgn9kbn1byjbs4kk3c7gv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-54ec8e361fea2a9a32e9590d88c51342f8634e8f/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0w2ccgin50iy8k0hham91q8v407qn43lqy2gl6k9mpn8pz49kiby";
    };
  };
}
