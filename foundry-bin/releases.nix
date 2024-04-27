{
  version = "0.0.0";
  timestamp = "2024-04-26T17:04:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d431f74f78eb52e4a0c528cd728aad5e4270367d/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f7dzj0hkvs6iknb3hixvqys1vwg3bpvngaggzm1bvsdk154ll83";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d431f74f78eb52e4a0c528cd728aad5e4270367d/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "15qmfk649k9fcf7gj7mah976nq8hfxln715jz39l1dbl9q5kjfl5";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d431f74f78eb52e4a0c528cd728aad5e4270367d/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1jlkk6lr69skwqclcv0n1gw1jfjf2bms06laws9gjr807ips67b2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-d431f74f78eb52e4a0c528cd728aad5e4270367d/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1rj97zrfdy438dw6v0msmfkmvablsps1bbxjn0hvnqi49r3vkpj7";
    };
  };
}
