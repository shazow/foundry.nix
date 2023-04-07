{
  version = "0.0.0";
  timestamp = "2023-04-06T08:09:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0158159fa7ce88df26bc88895f7feab786d05276/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0g5xmjlnn3f952yd9k68zay2kj96m15sq3id5p9dglgps28hbqfp";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0158159fa7ce88df26bc88895f7feab786d05276/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0j0z2sqnif2lr9gm355vkwcx06m4pg3scm0qf98x21hz5494xkr2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0158159fa7ce88df26bc88895f7feab786d05276/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03hpsmjpcd4wm82wlk1d1ycr63rsx33ka1cvqpkcygna63w3mr9l";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0158159fa7ce88df26bc88895f7feab786d05276/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1d1g7gp4yymlcpp2ra09g5970qa057401ic4vgpl53mwmm8d7imp";
    };
  };
}
