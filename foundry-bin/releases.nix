{
  version = "0.0.0";
  timestamp = "2022-06-24T23:38:36Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28fa0b8e056062163642f08634b2af3dcf4b110c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zkqq1mjsk6djdkk4sh1ijhl4937xhpy6jz258bya0dyvk7bwyp7";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28fa0b8e056062163642f08634b2af3dcf4b110c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1h0zy2jz8za18qvi6a33d3b9ms1d57ps09wm08bi5cy8aqxbrha3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28fa0b8e056062163642f08634b2af3dcf4b110c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "040gjl8dsygk15c9gmc2dhp986y77jl3zxdh6s4lckq5nqw8dh8h";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-28fa0b8e056062163642f08634b2af3dcf4b110c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vx5prbzlzmpvdcglnjg1irjqy8nj4pcg64g6yg6cjmsqpbhp49m";
    };
  };
}
