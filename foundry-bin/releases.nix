{
  version = "1.3.4";
  timestamp = "2025-09-03T11:30:10Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.4/foundry_v1.3.4_linux_amd64.tar.gz";
      sha256 = "0vf0861y0ah32qpkfw1rrhmlhw18kaqvx82rdr73n1fz8nk8cpca";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.4/foundry_v1.3.4_linux_arm64.tar.gz";
      sha256 = "1fmq9y0xl6f7ravq656mjxcjypw4samladknc1ipq45yzbphkkwx";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.4/foundry_v1.3.4_darwin_amd64.tar.gz";
      sha256 = "1qajlsib4kbcdl1gs6fw1pckdx6lv9m2qbwc3rciinwflsxnd2yr";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/v1.3.4/foundry_v1.3.4_darwin_arm64.tar.gz";
      sha256 = "1yk4frfi9566zq0bfk0jjv9bi3ayq2mm4mkhdkd55qv7c9qgsyk1";
    };
  };
}
