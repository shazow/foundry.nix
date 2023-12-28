{
  version = "0.0.0";
  timestamp = "2023-12-24T21:24:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "166dcaaw9m03xpzpd6ajl2zgpi2qg7ily89vxii2gywkrbi95zxd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1llmay671gbayb6jz79xyx86spi9r67xy8mwbda1v509hndhkk32";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "143kvwl945c4xvilaazhj173b57rb22fcsl9awnvxj2h5s0pmlmv";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-67ab8704476d55e47545cf6217e236553c427a80/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0rar8197l4dzk6snppdd02j3g67fr7vnqikdgn6qr3k1j2hz3hv6";
    };
  };
}
