{
  version = "0.0.0";
  timestamp = "2024-09-13T17:03:39Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e16a75b615f812db6127ea22e23c3ee65504c1f1/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1k8lx6f78ikis4znnbara6k294fmphl42acis658gvdzmfxzjvmi";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e16a75b615f812db6127ea22e23c3ee65504c1f1/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "08rviq5q7l6yams5pxrp2fljas5c33rdbqlbryry6sg3afgvybk1";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e16a75b615f812db6127ea22e23c3ee65504c1f1/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zjnczjjcykh935kpmwwm4nc1h8hxlc7azwq5zsfgyz37syagrr6";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-e16a75b615f812db6127ea22e23c3ee65504c1f1/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "01496q2bq7xpmqhkhj9fwyllkmyfva712sz584wzz6ci8jxak1hm";
    };
  };
}
