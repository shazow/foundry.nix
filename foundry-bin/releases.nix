{
  version = "0.0.0";
  timestamp = "2022-11-29T18:27:57Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-61749757a29a3c4a3a3790e718f303d95efeb509/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0k3kqc8847bcpcsmmz0xdf2kqlc95ywvsqgvz1xn7bdx3l7864hs";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-61749757a29a3c4a3a3790e718f303d95efeb509/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1v07alhmla5i4w5vfxhk7n6rh0flkwq8n5pq8xfdvq7n65949gyi";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-61749757a29a3c4a3a3790e718f303d95efeb509/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "11ydlpsqxh0l5gzqb646ysbw2yj9k6iqy32gsj1qd7l92dcr7dr1";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-61749757a29a3c4a3a3790e718f303d95efeb509/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "1dfx3l6vf6j813ryzi4kzjqgrllb4pxs7520r323159xyw8ah7w6";
    };
  };
}
