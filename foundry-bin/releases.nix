{
  version = "0.0.0";
  timestamp = "2023-03-01T19:32:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94777647f6ea5d34572a1b15c9b57e35b8c77b41/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1knpxzkygxv4nyjikykh6w4jzqvv7s2bjk61wx4asnjinhl0mm63";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94777647f6ea5d34572a1b15c9b57e35b8c77b41/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "02ba81578w8r5r40q1w1ainyh74z2ssfjkdbxqd1ashzmal5irlv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94777647f6ea5d34572a1b15c9b57e35b8c77b41/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "17rj13h6livdsa0b42in00b4gvg0r1wgadb962im9bqp2cy2yam3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-94777647f6ea5d34572a1b15c9b57e35b8c77b41/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rwm0dr94da7vqr3wa3ivlj0azipxzylgqmm5q1f1qynzqp1q44q";
    };
  };
}
