{
  version = "0.0.0";
  timestamp = "2024-02-15T20:08:03Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a170021b0e058925047a2c9697ba61f10fc0b2ce/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "06h3jglakvf5m809l8a579z36i6f4rwkf2yg5c10r35w920lqcx3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a170021b0e058925047a2c9697ba61f10fc0b2ce/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ig397yxnnybnhnsc6y3a9lp44bg4nqpf5ibkq4k0ji3vcigpyga";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a170021b0e058925047a2c9697ba61f10fc0b2ce/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ql7aaa925pw47fbsk8h97c726w9mfc0s2hzkhpwpaxrflqrmjpn";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a170021b0e058925047a2c9697ba61f10fc0b2ce/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1h0fnjqqscpp5nkyrrnkmfxxvp89qb60mqaf3dlga1lppqa6igjm";
    };
  };
}
