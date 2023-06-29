{
  version = "0.0.0";
  timestamp = "2023-06-28T18:51:13Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9fc9294d480c69a51837a586040ffb51d3e57dc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mfvv162kdw0nwhjvqanh7cym5wwqn2prqvkmjv37alxragsnf8b";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9fc9294d480c69a51837a586040ffb51d3e57dc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ii3gpw53r83g8gsp1wiz68p9z6bkvsqq4mx2qd6hhw0hkv6xjv4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9fc9294d480c69a51837a586040ffb51d3e57dc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1rkbak9ky7m87r3x3r7m07bnbpxl6axh9rpyls28is0yzf7ypplq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f9fc9294d480c69a51837a586040ffb51d3e57dc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "06yx32v1j87clrl32i0h48i5bkim0jg0nhqv0rap4rx2krl0rr63";
    };
  };
}
