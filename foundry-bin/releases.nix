{
  version = "0.0.0";
  timestamp = "2023-03-14T09:46:44Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df8ab097ce756fffd32837a07b474b0d30757b7a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0b9x6hdwaf6aqhmb6kc36i8cxw7x84812108l4z7rax39vqp8ici";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df8ab097ce756fffd32837a07b474b0d30757b7a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0nx1bnpa3m97hiqxkjh0jxklk6ka53ksfrgbshw0rcm4wwz9ylyp";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df8ab097ce756fffd32837a07b474b0d30757b7a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0pvmfw2lrgawmw0jlzc3x3gi1i51rm1halnaajkmhh180i1ylv1w";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-df8ab097ce756fffd32837a07b474b0d30757b7a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1iz752zafbg37wl4w2rvfgbb8ihrwqn4iw3v4i5vwlv5wrpfnvm2";
    };
  };
}
