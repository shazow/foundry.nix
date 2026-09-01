{
  version = "0.0.0";
  timestamp = "2026-08-31T05:34:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-620121f4d4e4f551595d32892c81318de7ad8e95/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ym5px5y1x8k8qzw9sjq822cx0rkk9kf4d79hk0p1ysh0cxasivf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-620121f4d4e4f551595d32892c81318de7ad8e95/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0rhlgyd7kndcxfzs5g1pfqb9fy7fdlcc31n54py2b2nrabhhy5wv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-620121f4d4e4f551595d32892c81318de7ad8e95/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1d0sdj8yls97pv0mgl6fbw4p6h7dw19sim8dzw142xlm7dcww7m5";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-620121f4d4e4f551595d32892c81318de7ad8e95/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1fls5lm8p0dsrd86agj1wz5h1vk74ccl07h50l3wfzhnsckmv7lk";
    };
  };
}
