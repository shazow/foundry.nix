{
  version = "0.0.0";
  timestamp = "2025-04-01T21:34:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8da73730b4033553589aa67ef404e527149c2e92/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0ay9jcwjhwb0160djg0a9qqhn4g6a5fphp3kr1wcwdzrqp8yhxl3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8da73730b4033553589aa67ef404e527149c2e92/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03fjm3f1v53d2a8ra0haw8pami9zc864km7chj3gbpj9dwmhsy6j";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8da73730b4033553589aa67ef404e527149c2e92/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1i5q7hqv4sv4byj5y9db4qr60mdn1khni9sa8vl2a22l9jvcmkmc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8da73730b4033553589aa67ef404e527149c2e92/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1h9czdc16fvv40vnn902zq6vlgny7rkbs57nby9kdpga976l9bgg";
    };
  };
}
