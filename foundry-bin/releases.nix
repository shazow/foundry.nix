{
  version = "0.0.0";
  timestamp = "2023-06-15T19:05:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fca0a6c5ed3576a692c2444ec459e0ee5321e3e5/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1wmsfd64hv5db7a7yskcgnif065hlgnl6c7zazrng7p8wmx9hnf4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fca0a6c5ed3576a692c2444ec459e0ee5321e3e5/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1swfvrg7xfkijk37y4hcf38csxkakxib62x45ax8a5vl0rhxyh2l";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fca0a6c5ed3576a692c2444ec459e0ee5321e3e5/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "13c07jbblwwdxkk70yykqlvb8hhld9b579pwk7bzyv44girhdkd2";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-fca0a6c5ed3576a692c2444ec459e0ee5321e3e5/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1wq48yc6ndw6sm40gbj48srah0al64bga6fdybqq5w7krsjdw8wp";
    };
  };
}
