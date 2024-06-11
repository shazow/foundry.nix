{
  version = "0.0.0";
  timestamp = "2024-06-10T18:04:59Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81896c5ca7075124b083ce97699cb1687910a757/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0bx6j8c3sdsqz3nids5ma3xnyph5s9100aa3b3iyppdcp5965h0a";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81896c5ca7075124b083ce97699cb1687910a757/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "072afj7c7nr2rly71a3k7hw15kgz3vv9n47agwypq9ni42bn6w57";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81896c5ca7075124b083ce97699cb1687910a757/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1r1d7b0vmwyxw4iwqvaiylnrdqafbg16qinz0fy6nb4p7qwga1jm";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-81896c5ca7075124b083ce97699cb1687910a757/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0jac11cyvclg7whd9fb7dlry3dh1mhj0ivqkr7cidwrdf3ly41xs";
    };
  };
}
