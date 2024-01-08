{
  version = "0.0.0";
  timestamp = "2024-01-07T11:16:43Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-02292f2d2caa547968bd039c06dc53d98b72bf39/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1s7avk84fj3v27sqxbf5ffflb2klsm113wr492clmjd2rs648yc0";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-02292f2d2caa547968bd039c06dc53d98b72bf39/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0vl6psy7shw4alajqqivxklln663a2ph0frjyxw8rfmzzv3nhnz6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-02292f2d2caa547968bd039c06dc53d98b72bf39/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1j6d7ws6az2h6kpz5wz0lnycjkpvwiycwsdvbsg6bnc7ri5krlbn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-02292f2d2caa547968bd039c06dc53d98b72bf39/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xbjh7carjkjz27asdgn1wzbnx63kihs53jplcsn698d7jmplqps";
    };
  };
}
