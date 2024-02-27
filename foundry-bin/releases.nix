{
  version = "0.0.0";
  timestamp = "2024-02-26T22:07:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d58ab7f4e0f7f7a53e24f98c250fad2ce2ef1481/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0q8w21ia9ln3k6pfwydkgi9wvg19mhzdf20ip9zdd98lwyg6j5p8";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d58ab7f4e0f7f7a53e24f98c250fad2ce2ef1481/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1qrjk7xydwbr7k9b36zyd3nc2qnrw67a1l1qhj7n5sbzhl8m96fv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d58ab7f4e0f7f7a53e24f98c250fad2ce2ef1481/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "18q9g97gm3p0jjf9g5znyl6h94hybixnhkbqqjmilwsd4yhkh4aq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d58ab7f4e0f7f7a53e24f98c250fad2ce2ef1481/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0cng7zay4m442dzdjahbcmsdl25n9vy0rbzl8hrkknk1sf1drfjq";
    };
  };
}
