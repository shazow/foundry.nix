{
  version = "0.0.0";
  timestamp = "2024-03-22T22:30:34Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9da73dff7d089a4a79ba4977419aec06cc10330/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "042ic9rdc8mhhajsbfjd88124g18w03nna36csjnqq3igg9zlbqr";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9da73dff7d089a4a79ba4977419aec06cc10330/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0zwj457rj024nkfwiikr9ssl4hdck2h5a7zhs9smf447x8g41h9b";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9da73dff7d089a4a79ba4977419aec06cc10330/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0djgdppp4656ni3a0447va8rn2babshzvhg42azrwgi8fjc801aa";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9da73dff7d089a4a79ba4977419aec06cc10330/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1k7l96jzcidgkxxy437h7mmq80s46w2cq8fijb4g7fmv78aph1b6";
    };
  };
}
