{
  version = "0.0.0";
  timestamp = "2022-06-04T21:59:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1616380f254f7c0d83ac75c7d4056f0401b5e417/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "08knrr7xz3fcbahhgnh53bqv2d0z5kcvfjpw89a5ppvy9yp8mssj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1616380f254f7c0d83ac75c7d4056f0401b5e417/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rk04bsmaf6wxmf69m3016yzy4d790z540yzywk3x2p4xks8jx7s";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1616380f254f7c0d83ac75c7d4056f0401b5e417/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1l5l8s0g193l9iymd9dg9m7lrgzb57gzbf6mx9scn69b8zxsi0j4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1616380f254f7c0d83ac75c7d4056f0401b5e417/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0b9bd1r46bwflmhylaack0szl9y87lsy5580750i1jcy5jp6lqfc";
    };
  };
}
