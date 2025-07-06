{
  version = "0.0.0";
  timestamp = "2025-07-06T04:49:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4c52bc2202e4cc9202e7224316aac34ac01c57b6/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1jz4wdhcb8wzk6c773nzzchky6vi4s3akhdvi74jg70pihs6jzqj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4c52bc2202e4cc9202e7224316aac34ac01c57b6/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0fpbn6kxkg574j61qpq8ifw32nqk00hcs8ndcmcn4yg0nwlafffc";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4c52bc2202e4cc9202e7224316aac34ac01c57b6/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "075wslw8r5zpphd11bwiykq3vyxizdmpari4wc55wpyj2mhaiakl";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-4c52bc2202e4cc9202e7224316aac34ac01c57b6/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0kbz67csjqrd4jnf2d5731cx7lhjl6wvy5qxalz5fi8nnnarb44i";
    };
  };
}
