{
  version = "0.0.0";
  timestamp = "2025-03-26T12:58:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60adcb5c3a243b739282ae8c25adecb06c8b2625/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1py0k1c08wf2pg4l32mxdpgh39x65fk91qk4ffg685d4r319gf48";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60adcb5c3a243b739282ae8c25adecb06c8b2625/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1afdqj6k8fzwlrq7l3fjlryfq91q0b208ag9w9h946d9r13sh5kn";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60adcb5c3a243b739282ae8c25adecb06c8b2625/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1nsvz6317qy1yzq1wlm3j05k43wjhi8xq2ac348061lbm8vxmqmy";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60adcb5c3a243b739282ae8c25adecb06c8b2625/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1baacf1p6853vksxklkhc5d7qy0jhiyyjnd9gvrf80c84l75m0y7";
    };
  };
}
