{
  version = "0.0.0";
  timestamp = "2022-08-01T20:50:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8016f26e160cb574c8c4f6e97d76e1386f956902/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1v8w6z3i02s4a8gzsayv9g8h6w83vin9wwq32h4kjijy6qr4lpaj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8016f26e160cb574c8c4f6e97d76e1386f956902/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0w2njrwcsi7n9rxwgrv720mi2y6rwi84b98nnzwamshrx61wpwdb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8016f26e160cb574c8c4f6e97d76e1386f956902/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "07n7l833mpdnhr313pw6vs0kr73w8xy83czv5zjvn164hm1ijlsj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8016f26e160cb574c8c4f6e97d76e1386f956902/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0qrarikd83vm1v5nbsbcz71gipx3l1p3v307p8zh48p88qj17zrb";
    };
  };
}
