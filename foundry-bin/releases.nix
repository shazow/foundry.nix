{
  version = "0.0.0";
  timestamp = "2024-03-28T23:03:24Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-617dfc28cb8206a0003edcf73a6f1058adaef740/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0kxsi4allih5k92zsmvpcz5ips333g6cyh0fhwm46vzhg46yn7bf";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-617dfc28cb8206a0003edcf73a6f1058adaef740/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0pq2fvcss35px9diys45711rpgd7cdq7633ix58wbpbcfb1f455z";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-617dfc28cb8206a0003edcf73a6f1058adaef740/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1s9m5b4ap5s53f6pxj84hgdazfbci2v7mma9lsk2800ql7ghpc3j";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-617dfc28cb8206a0003edcf73a6f1058adaef740/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1y7skhf8rc8bm6cxkinjyj3w6fs6bzmnxgrrnzv7fk3c7ypgk6rq";
    };
  };
}
