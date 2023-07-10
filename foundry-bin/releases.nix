{
  version = "0.0.0";
  timestamp = "2023-07-09T13:55:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f20631932be893c3c5e4835077f8a722e14c037/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0naj8d7cc1j8v3l6xhj1vbc4vaksaw7mrkm0x3l0vb95p6gqxpfz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f20631932be893c3c5e4835077f8a722e14c037/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1nckj4fmhjv3x433js05pmz9z340d0vvhq6hdj9aq2qjpd22pl23";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f20631932be893c3c5e4835077f8a722e14c037/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "120y2ix5v0baahhdmyi65q80l7ahvp78fmig8m672bx39rwh40cc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8f20631932be893c3c5e4835077f8a722e14c037/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "10gmzmsrs1agf0d94yq0bk4pnp234bkfdczq0z90lyhvw36dsnnd";
    };
  };
}
