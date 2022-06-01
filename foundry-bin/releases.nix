{
  version = "0.0.0";
  timestamp = "2022-06-01T00:01:00Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8216a10d9e0a867cfa470cde2b09024776740a03/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0pvmc2np7isnyyssbvydv4vv4c694vszh90dvyp97qilr7ggabk1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8216a10d9e0a867cfa470cde2b09024776740a03/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yif3szf27xx21nl8hjspz261chpbmq86kxdw9ilwbxmwmyp4s5s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8216a10d9e0a867cfa470cde2b09024776740a03/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0h627pnvcs1372vg66v2hk2vz3c7nmcf3l72p8ijikh5if1ch6b9";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8216a10d9e0a867cfa470cde2b09024776740a03/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kg6py7r5p2i1y1i7kni2k0hsz3igrpalgsifigcqwah64jflc7z";
    };
  };
}
