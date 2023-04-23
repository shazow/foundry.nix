{
  version = "0.0.0";
  timestamp = "2023-04-22T09:45:21Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01vsvzhb9kmdmfb8jmfh78f3cfzyj0mfv1z56aqcjl3im1rrnfvz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "01n9aqg0336y973s2xdlxa6imxrqzy9lw0cd3g2im32a0qabgnq9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0d3hdq9wp3qhiw96pzskzl9qv649rk5qyqkp6hdjq4jmkdsi1hjz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-dedc31eed0683764ae542b9b575c21f6bd2a5c60/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jwj84mhflv7x74j5lrxb37f7sv4qr2jyw4zf143spfyda5xjkbb";
    };
  };
}
