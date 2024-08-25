{
  version = "0.0.0";
  timestamp = "2024-08-23T05:53:42Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1dad817e099e4bb0a672e937b1c8d559702f5112/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g2aqyh3nhk525samadh1ww94fmcq70aa6mg69jryl9xc1vaj367";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1dad817e099e4bb0a672e937b1c8d559702f5112/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0hng3i4kgpx1p1d46vmygbwf2dbpck7yz57x1wywwllg0838rqxs";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1dad817e099e4bb0a672e937b1c8d559702f5112/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "00dh5ymkcz85fb3fl5qqhdbh7cwpg8wkji3n8nq9bbbcx8sxih05";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-1dad817e099e4bb0a672e937b1c8d559702f5112/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wjpq0rqb3fzm3fp0gyihp307h0g0lxirabdx404spv8x4yij7mh";
    };
  };
}
