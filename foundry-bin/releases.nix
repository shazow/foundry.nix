{
  version = "1.8.7";
  timestamp = "2026-10-29T14:51:12Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.7/foundry_v1.8.7_linux_amd64.tar.gz";
      sha256 = "0kdwh1ycxnx8fd3kl7qybpa05xj82ya3cgcmjbdvjc0nl4vbcb3l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.7/foundry_v1.8.7_linux_arm64.tar.gz";
      sha256 = "1ma3apv3x8nzwdfaajbfvj4r23qnbr7z0k6pacl3ili3qvvlzgl2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.7/foundry_v1.8.7_darwin_amd64.tar.gz";
      sha256 = "1bpgpb3f9nagrw39iy69xszfdlc1plqsfvbzghfp1710xvk9c1zk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.8.7/foundry_v1.8.7_darwin_arm64.tar.gz";
      sha256 = "17qgnxamndl15lm11ljkz0g2wz81y53whzwi5mz4ak5kr104z836";
    };
  };
}
