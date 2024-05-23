{
  version = "0.0.0";
  timestamp = "2024-05-22T19:28:07Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e9385b65d5ff502095c7896aab6042127548c34/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "1f70cfw7yiypa7z10k6m15ybmmrmc7my4k56az7ymxsbbxzd076n";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e9385b65d5ff502095c7896aab6042127548c34/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "03dwxismfpg44482s3b6d6k1l0qqq1fvsa3ygp6v4aqraxv0bq3d";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e9385b65d5ff502095c7896aab6042127548c34/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1a94l893q66lv4h5c3p5xg9vzy7dd1d2b6pc90qkzixx10kf2lih";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-3e9385b65d5ff502095c7896aab6042127548c34/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1c9n9bjryd1m0xjp7fcavs9djv9lsc1hxsvvbi8nzibqbwph018b";
    };
  };
}
