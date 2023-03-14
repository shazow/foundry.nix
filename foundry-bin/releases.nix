{
  version = "0.0.0";
  timestamp = "2023-03-13T15:55:58Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a1f41be934a850251b03c40cbc25e9953ffe0d10/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "17486i0lpgd8apddy8mrh3qsvg056zzkdjgxap2wd16gpw1qgph6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a1f41be934a850251b03c40cbc25e9953ffe0d10/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "12x0i9lxhkf0q4r8zmpb742n6h1wfnxskgpkiw4hnd9bzkbwwris";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a1f41be934a850251b03c40cbc25e9953ffe0d10/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1mvvrni9b8lvfj9dmrjhk9vkk9q8ybvbn8r6p2na3cxsw1a6zcfq";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-a1f41be934a850251b03c40cbc25e9953ffe0d10/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0zczj2mm9kgasvybjs5yjlv82nv773vbsmylz98q9m6ix9qvp4vz";
    };
  };
}
