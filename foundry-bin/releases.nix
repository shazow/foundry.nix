{
  version = "0.0.0";
  timestamp = "2025-11-25T05:05:35Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6063717f6b9734b5b1ec913c4162974a076c9dd0/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0acab794kwcbsprsdrnz700sspnlyvjjinhmjd0ccrzl60ria5qw";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6063717f6b9734b5b1ec913c4162974a076c9dd0/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08r71cnn8fsfk5j5592vr6zbsf45sjgxzdiq7k98sgqn22l9rfk4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6063717f6b9734b5b1ec913c4162974a076c9dd0/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "111ncic0xqqamb4j4mz0x7k0xdjkid9an1bzpirjsxcryv3hy9l2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6063717f6b9734b5b1ec913c4162974a076c9dd0/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1xzhjc3lbsw1z80w9fn4fzm6q81sf7iklvgv2iqs5y96avdpnn6y";
    };
  };
}
