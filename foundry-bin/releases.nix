{
  version = "0.0.0";
  timestamp = "2025-05-02T10:44:49Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0mj8bzjyk587iz15xfjdxzirixdzfdn4sl29j4wnjga0armlvmll";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ad3j7p2ba2q3m7pvbm7xw8wmqn49xvmsnr4g6v4n793h7yj0jhq";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0f8b7nk4hd5h07lz6jzxz6shlc7zkfz72qlb5l1f8fl4rqvazzx3";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-33cb8d2faf6787ddecde2af7343ee472bdf829ee/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1x5gkdzjgn9id7ykfnhla9xwhilcg0ya5lf0wvm2s4cpv25byvjw";
    };
  };
}
