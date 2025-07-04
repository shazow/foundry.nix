{
  version = "0.0.0";
  timestamp = "2025-07-04T02:06:19Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60923175289594f6c9d49cb98e5f14df743cf323/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1g4dp122kjmqdzq4lf5krz90clmfrf0xbi214svwiy3hs0ihpdsc";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60923175289594f6c9d49cb98e5f14df743cf323/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0yjai5nywpq6sm3zbjk49qwrsd750fhazxkwq4jbgszcrr5sfnh4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60923175289594f6c9d49cb98e5f14df743cf323/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1xpbb4ch7zjmg9wj0fp6b5rvcrr3bx4j9jcaf1nbqa7mijm8l2ki";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-60923175289594f6c9d49cb98e5f14df743cf323/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0syp99x008ibd2301yjw1c5mjji7bl8xdp3h96klrcv99lz8cpw2";
    };
  };
}
