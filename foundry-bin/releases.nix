{
  version = "0.0.0";
  timestamp = "2025-10-17T05:55:25Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2488f5007f930fc0f4b71fb92ad60aeb387bbd65/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1ljvzg2zq3mnf7dnn2h6qwba8npq8dr869vvwprdzfbxci0q0nh6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2488f5007f930fc0f4b71fb92ad60aeb387bbd65/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1j72rvia3q6j2nb90flwv5vq2p4lq035wagad6s6vwhainpcqris";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2488f5007f930fc0f4b71fb92ad60aeb387bbd65/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gsybji1klpmwwf84pa8q8py12fvj74rgzyihv4vn8w558fqiswn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2488f5007f930fc0f4b71fb92ad60aeb387bbd65/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0lg6acag9hvl89rzs7z2cn3k8kpi0kifgsg9zd2lqya8qw3rdslg";
    };
  };
}
