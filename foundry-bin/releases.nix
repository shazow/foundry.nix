{
  version = "0.0.0";
  timestamp = "2025-05-23T05:35:40Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96d107c828d93c34f8b6fd9da6dd84f602d0dc22/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1gi4rlpcm6m0f6zzqplk7fhl24n43z6vx73ibrk1wdf5f8lhc1qz";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96d107c828d93c34f8b6fd9da6dd84f602d0dc22/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0ihnpbl5qmp9938z02mwirgnpzfv677jxp645bhg16a6a6bhnhh2";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96d107c828d93c34f8b6fd9da6dd84f602d0dc22/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0z87980mpldv9nlihf54dh0z7sblh828pfhlg029ad9kn7lgrcrz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96d107c828d93c34f8b6fd9da6dd84f602d0dc22/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0pzc1702sxdg7085dva02sc5k6hg7ybsbqicghfzvk4ilqlkb4xy";
    };
  };
}
