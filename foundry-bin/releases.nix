{
  version = "0.0.0";
  timestamp = "2025-08-12T03:38:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab4375ecec7a2a1affad8c59aadb1829699b271c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ffxlzf8cgabab4biihij1caj88249aaw9cpp4dmd9agzkmspcdc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab4375ecec7a2a1affad8c59aadb1829699b271c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01zp2lkh7104rn9ciypx61czk5kaagyqw8x4h98jd1giz32zk9a3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab4375ecec7a2a1affad8c59aadb1829699b271c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fk14vdxc0h64mwffzzw11972xriznycb4ihmmrxzb0jgniw79ny";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ab4375ecec7a2a1affad8c59aadb1829699b271c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dqln4cmvb1hasr6ribc7nd7fdm8cxz1rzbyiawgli3d90x8v3ia";
    };
  };
}
