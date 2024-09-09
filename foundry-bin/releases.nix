{
  version = "0.0.0";
  timestamp = "2024-09-08T01:11:09Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96105b4d240681c336e063eac0e250cc51a84414/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0s789idrpp105f1sb0y5aha5j7brdnf35w3n45xkgslv4rd8d9xl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96105b4d240681c336e063eac0e250cc51a84414/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0znxwd65xf52pja879p1dsjnyir7l56dsm9ngx8m2fqadx19qqgi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96105b4d240681c336e063eac0e250cc51a84414/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0sc313ikwyqmsv3pch5lvf4rmc0vc2z9rk913yfg8jmj0sp8hkaf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96105b4d240681c336e063eac0e250cc51a84414/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1j411dm3528xn9245j1bc0ijwnl6m78szaax1yhcjwzs4fh3hiyp";
    };
  };
}
