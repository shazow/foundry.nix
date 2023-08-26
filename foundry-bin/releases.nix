{
  version = "0.0.0";
  timestamp = "2023-08-25T15:49:47Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae3ec74234fe30a88279b3850c99ff191f373781/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "02a31fijbjvk6hgyzn60lql3kv29wmhl02h84m0f4w3jbjlqg885";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae3ec74234fe30a88279b3850c99ff191f373781/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0pzdvrs4k6ppg09cjkf9mixfpdibkg7yg0fh8ipbd9s8r43xcpb4";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae3ec74234fe30a88279b3850c99ff191f373781/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "03wl1zvljvabphbdi9k8iykqbjnjvq8pmasm6akfqlb4zzwbkj3c";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-ae3ec74234fe30a88279b3850c99ff191f373781/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0i4qsans32vb67cfn1dgpmv84pwhd3a6jkgv6lfd0kkx90h6dswz";
    };
  };
}
