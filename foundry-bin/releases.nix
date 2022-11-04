{
  version = "0.0.0";
  timestamp = "2022-11-03T20:33:50Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d94a105de767911c630f15c39cb9f2e82dfe078/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cwdci12qkjsjcpi0l7vbid39jiz4ilws2s7xp2384k9d66n8bqv";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d94a105de767911c630f15c39cb9f2e82dfe078/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1p14qa8i1lkibk6n0gw3bq0p6817cn03k2mbsa8kyi53dc3zfcjz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d94a105de767911c630f15c39cb9f2e82dfe078/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0w9gsd2cyyxw2wys0pl7fn14s5vk81n70fqdjq1y13na5za6g96m";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6d94a105de767911c630f15c39cb9f2e82dfe078/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "020ic2rpbq2ylddjwfxw6ac425ifsqza8w3h7akv0cfkv7x579q0";
    };
  };
}
