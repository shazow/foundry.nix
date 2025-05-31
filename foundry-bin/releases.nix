{
  version = "0.0.0";
  timestamp = "2025-05-08T21:05:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e5f4b97ea48e7743c20b5c8a0cd4e68f7f3197d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0b5z5hv6ls2mwlhwy0j779l3gylqjm50kr3jw3720qw0cs6csfqg";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e5f4b97ea48e7743c20b5c8a0cd4e68f7f3197d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ilwkfr3i6744m2a47vpyh3gk9kap1r5fjxnn519fy0r1qqhxx7a";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e5f4b97ea48e7743c20b5c8a0cd4e68f7f3197d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zr7yrpr1hhil5wp0zqphj5w90pd1mrv3jghhgp1azs313560q14";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-9e5f4b97ea48e7743c20b5c8a0cd4e68f7f3197d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1w26kjsgwavk3g71c6ss5fqxy982gfcad8wzghjx4yaizvdhcxia";
    };
  };
}
