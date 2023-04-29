{
  version = "0.0.0";
  timestamp = "2023-04-28T19:18:46Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f128ff953befd552508e502ce3c22be93d4bbef4/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17lhahp7abc97mndnnp8i7hazjz182d10wkk46i1bq5ds3ff3z1h";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f128ff953befd552508e502ce3c22be93d4bbef4/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "06qqpxfb5x1vc0pjhk04rpydqjjmap6ccyc8nakwd59h2qc2m416";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f128ff953befd552508e502ce3c22be93d4bbef4/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1dw6dsigsdrbmv0gv8j9d7183fjrsaqyxdb4j883iiz86jjdjjpl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f128ff953befd552508e502ce3c22be93d4bbef4/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kd5rbskyf8ha07bbr96c5q93448mq6y28yqccb60sd6ybnihj8z";
    };
  };
}
