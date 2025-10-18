{
  version = "0.0.0";
  timestamp = "2025-10-17T18:41:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3f82ca4b9b8383c40e08b2641aa7108e991ca173/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "16rdwr1dm79vlhawx76xj24y2pjw1w03dkh2994dakxydzkm3bzy";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3f82ca4b9b8383c40e08b2641aa7108e991ca173/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vgr8y4vxl0bv6r82pkim1wi6ibg06a1wd7r8vz9sxqjjjfyl823";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3f82ca4b9b8383c40e08b2641aa7108e991ca173/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0xkfc0w13v745wq3f037cabiflq0ivi8nqhmm6jmsm2n2jjj14bk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3f82ca4b9b8383c40e08b2641aa7108e991ca173/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "16hf9b6ml7a3w5d5pj39wmy53awljwk2161ar5j6xlmzm962xnc2";
    };
  };
}
