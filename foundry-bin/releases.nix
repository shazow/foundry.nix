{
  version = "0.0.0";
  timestamp = "2023-06-25T12:46:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-885ca7b511c5047c7a2be68581feecff33b86a30/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0vp1ijvjx84m5wpv2jjapq67l3z7z6l32w766cwdp37frmb6j5gg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-885ca7b511c5047c7a2be68581feecff33b86a30/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1harmywj38j6xjj8ghby8g2z31cxpc2ym7dqqcnja5a16940zkax";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-885ca7b511c5047c7a2be68581feecff33b86a30/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1l7p2srq78kg88lmcxw540mvidbldbf14k026ksc2h3g1vpc4iq3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-885ca7b511c5047c7a2be68581feecff33b86a30/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b1zppr065r915sw8gww0jas3brwar1957659r7h821dhk71l5q5";
    };
  };
}
