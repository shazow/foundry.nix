{
  version = "0.0.0";
  timestamp = "2025-12-23T16:39:20Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c63d422170d340894da3f81cb035f65469f17c08/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1bkn2s3yblkwib0023k4q49jzpcp24wxa01ih73nydkfyxd4kn97";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c63d422170d340894da3f81cb035f65469f17c08/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "170f4ka766ry044jn5vw0vw0qizk3pj77y1zqwi214zkw66h2fsv";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c63d422170d340894da3f81cb035f65469f17c08/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1gvgdixx6y1pqlly46fd81fi08iacxi6rhaq83nc02bb0hvlkh5g";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c63d422170d340894da3f81cb035f65469f17c08/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "19mij2i9hrh8l3q52v3vc7y7xj7bqm5x1623iaad8nlasxv0w5lg";
    };
  };
}
