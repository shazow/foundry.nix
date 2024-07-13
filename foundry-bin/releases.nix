{
  version = "0.0.0";
  timestamp = "2024-07-12T18:22:29Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-547e9757e37cc970ddae7ba84fb8f501a2367d0d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06mv3x7n4rcwzlp1m6zkgvraywwy0h9j072mkg2f0xdjf2d2ayav";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-547e9757e37cc970ddae7ba84fb8f501a2367d0d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1f78h0zkyi5a3f3673bjqq960v4zbvc052m3jkpan76n2i26k69f";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-547e9757e37cc970ddae7ba84fb8f501a2367d0d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1zqrfvbw7gshszfpd8b128zcwynamfxz966hwgl2f9wd1mm96ivf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-547e9757e37cc970ddae7ba84fb8f501a2367d0d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1kglgak64iix8998dixsxidzjqcx7f1pm7k8cchfdab8l881snxd";
    };
  };
}
