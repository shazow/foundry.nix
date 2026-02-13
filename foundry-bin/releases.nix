{
  version = "0.0.0";
  timestamp = "2026-02-12T15:22:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e3f9b5668951ceaaf6b2f04c544f3e038a58d16/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1zdqp7njbalfflik714cbjdmdqprvl7gb4asgmchmbl3gfapvpsj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e3f9b5668951ceaaf6b2f04c544f3e038a58d16/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1khl48vrca0g8nly96gpqrjxx2kp90lsn073ga1bvhv3vlp29cbf";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e3f9b5668951ceaaf6b2f04c544f3e038a58d16/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1z1h16hv9zynp8ywk9r6hcz0w0xasqv80xkbc73ann3yjf4fci4b";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2e3f9b5668951ceaaf6b2f04c544f3e038a58d16/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0xi2c03bwgdn9wma40b7ym4dz0faqi1p8fxicjb1s3v79il1cs7v";
    };
  };
}
