{
  version = "0.0.0";
  timestamp = "2024-09-27T18:48:48Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15pp4zckcv91vvrfxhr8hccb7i0w918lhxb3vkr60pad01cidbqj";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0wznf3n08pl1j3v9km7dvq3v935jypgldpqbd02skd9cas90jfnh";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "14fmb99wjr9s3s7ix169v9k8ijpapqbnz9y7jlqvg5d9y573ql9c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-25f24e677a6a32a62512ad4f561995589ac2c7dc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "00lqmhfxwqy1ji9kafhmw3dfvzm3ms1ssaw9kixnp9scd1k1kj13";
    };
  };
}
