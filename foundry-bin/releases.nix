{
  version = "0.0.0";
  timestamp = "2023-09-30T16:23:08Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e64cff4f591aa6c2dbf889a6954856356333aa3/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1w9dpg8dfzi7l5k9jm2pjbhnc7h371fdiaxn396pbxl6iiyrqr6l";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e64cff4f591aa6c2dbf889a6954856356333aa3/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1yhmsjmkzhfggbad79cmj28sq0dalxfajw75hlihyfd8w0iwcs6k";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e64cff4f591aa6c2dbf889a6954856356333aa3/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "15d4xnwjhmgrifwlal3g4aqjxbbv8xmc0zn6iic2ipq7z2i0p6n4";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-8e64cff4f591aa6c2dbf889a6954856356333aa3/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1jzr8dq08j79l7j67dvb0h974ll7i2yrcp9fz6fac7v5cr3symgh";
    };
  };
}
