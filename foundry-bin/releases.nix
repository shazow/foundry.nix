{
  version = "0.0.0";
  timestamp = "2025-04-01T02:01:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7a7ad4ea7282c30477d7fc0f39bf631acde7e7bd/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "195qdv3m5xq6fmkb22cw8dchqpfdna0g87cq1fiymf243rf4c71v";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7a7ad4ea7282c30477d7fc0f39bf631acde7e7bd/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0n83k09snxg13f8q1k6p9vh578k54ssaxg9pkl5hd18np3106z20";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7a7ad4ea7282c30477d7fc0f39bf631acde7e7bd/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0991k8fj4hvqb8sj8ad1vw10a3x1ayjj8wpdhkzgp0mx8cj050wk";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-7a7ad4ea7282c30477d7fc0f39bf631acde7e7bd/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1llzani4wn9wxb79amlzznmrmb3g09ba2rjy7ivxnbc3nkf8wx6p";
    };
  };
}
