{
  version = "0.0.0";
  timestamp = "2024-05-10T11:23:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-503792a1dbadd901a4c02f6fcd1de1caff1573ff/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1slsp4jp4iinrnjh1rys7c9rkgdpry9ch4hhpqdbxjv0i8zhpgv6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-503792a1dbadd901a4c02f6fcd1de1caff1573ff/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1ai8nw2cz51iqfvwkvgqp1qbgkcp57h808rzpi6hsbpphmi6z4al";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-503792a1dbadd901a4c02f6fcd1de1caff1573ff/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0f5r64j7ahnh0mmssbglyjap8xfmvhwy735wdlzc7gmm7fdhb6py";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-503792a1dbadd901a4c02f6fcd1de1caff1573ff/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1z3qybl0y5r86dlqv8wqrqilkcm3br7srsf0nfz9bp7bzh8acwd0";
    };
  };
}
