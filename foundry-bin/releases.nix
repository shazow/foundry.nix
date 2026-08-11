{
  version = "0.0.0";
  timestamp = "2026-08-11T05:08:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e5bad44e62522c87b4c5d0596026c574b1762a2/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19a5522z0nmwi1pxxbsmfsyzcrhzl4gyp8mv5wbi6hi49zp4vggq";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e5bad44e62522c87b4c5d0596026c574b1762a2/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09mxx619y2xmdvyh3sr5nmqwyn0inzm3ajf22p7530sx6p8y2g5y";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e5bad44e62522c87b4c5d0596026c574b1762a2/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mh6rqb2zgjxzj25f0gjxbpr1ksh6qxxjis3x62byhwqlcbjbdwc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7e5bad44e62522c87b4c5d0596026c574b1762a2/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0y2iacsnfdhzxhmacw9fasb22g5rzqwnng6rv3a9sjz89l4fm0ch";
    };
  };
}
