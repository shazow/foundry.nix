{
  version = "0.0.0";
  timestamp = "2022-10-02T18:49:51Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7733ee1ed55b71f0948ddef28d8a411157bc44c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08y7zrs4zwgsqb4i1cjlipa59gijbiic912qrrjaqlq8k5ahi5xh";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7733ee1ed55b71f0948ddef28d8a411157bc44c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0624p7dfhrkx8vvgcwac3l91j81lzb650glhf5phjmzhr349hns4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7733ee1ed55b71f0948ddef28d8a411157bc44c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "044nhg92s06z1idgic6aqcmjgh2jcdc5l1hxld70cipxh10q4g9b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d7733ee1ed55b71f0948ddef28d8a411157bc44c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w6mm7qcaffzi9p55z2k867vwhk0snm0zcbab0hw6i418qvr3i2i";
    };
  };
}
