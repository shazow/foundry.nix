{
  version = "0.0.0";
  timestamp = "2024-02-05T23:46:04Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0688b5ad19a637303c038d1a66aec62a73713e20/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0qn1k1pxi80d0irq1z7an5nmyxhs8b2r0pmc6k7mkjjihsmyhhp4";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0688b5ad19a637303c038d1a66aec62a73713e20/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0xjmvclp0xf9sj1xhmjdb4sqchrq09czdpip2dcw1h5j3wppv3c6";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0688b5ad19a637303c038d1a66aec62a73713e20/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qgbp2cmdg1aklqar0q695zyzhn9mk2aykqh4zcjfw4gyzhf4gcj";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-0688b5ad19a637303c038d1a66aec62a73713e20/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1z61cqw8qd0460z1h1z0qfdcmg6yrkcbzphmi2hk66z8c7qwak29";
    };
  };
}
