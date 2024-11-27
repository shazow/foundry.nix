{
  version = "0.0.0";
  timestamp = "2024-11-26T15:33:30Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31dd1f77fd9156d09836486d97963cec7f555343/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g6a9125nw3ykmcwrmisyvrhq08kwmbhgkcwkmp2lwzajcshbn1k";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31dd1f77fd9156d09836486d97963cec7f555343/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1pph8kpmqabybp40vkj7wg7vhyw2qly748r3i6w1d6by0bp52f91";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31dd1f77fd9156d09836486d97963cec7f555343/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0gbzxv12z4g7m69g9gw432b9yx4ivp9wshp1ckf6x91kfh2fdp1c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-31dd1f77fd9156d09836486d97963cec7f555343/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1vjh7zbnm8ylxmlhrkv6qfbws7dpf34xd7qmbcyxj52p6l9jnbpf";
    };
  };
}
