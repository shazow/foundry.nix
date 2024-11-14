{
  version = "0.0.0";
  timestamp = "2024-11-13T20:32:22Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31c24b0b901d6fd393d52070221cccab54e45e80/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1sykd6ld1q8dsj0hslhc9skg75xsdm0kh8pmp8cc9k6p64m5wnnl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31c24b0b901d6fd393d52070221cccab54e45e80/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18n59jd9prf0gjbph0qwbdvn1sxz78nh0n7izy0rh90d1bmw6lir";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31c24b0b901d6fd393d52070221cccab54e45e80/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00fa4dxigddzr3bc9wnazpszr28h7b09k5q6d1b38p5n0p2mq0db";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31c24b0b901d6fd393d52070221cccab54e45e80/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "15nj6qs1f0ckdgks4zs87ha6y64rprm04435q99scdq20cdybci8";
    };
  };
}
