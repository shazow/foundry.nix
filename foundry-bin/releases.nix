{
  version = "0.0.0";
  timestamp = "2023-10-27T23:14:56Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5b9c0221b53b2197bc95182b484b05fffb2bc50/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1xp7mrmgskyf63dfvd5i7lwza1wdypag1n8p92mbvksns8qdsz8m";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5b9c0221b53b2197bc95182b484b05fffb2bc50/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0pcxbr6hh8673xwlpgcds1wc5sfhfzimz3pqbjz8dqg2y4aybxy3";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5b9c0221b53b2197bc95182b484b05fffb2bc50/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "143bmipcnbfpaccy3qlyb569yqis7xh7qqh09a7n76j9ckns5cmc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-f5b9c0221b53b2197bc95182b484b05fffb2bc50/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1mq7zrz3hapmbw8j9dspqknik1v14b8kpd7anbha1cjwk65w6n5r";
    };
  };
}
