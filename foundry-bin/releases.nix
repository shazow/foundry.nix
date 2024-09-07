{
  version = "0.0.0";
  timestamp = "2024-09-06T15:06:28Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-872e2f3fa622480e863576db06fa6d67a6ba87ce/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "144jlb2fr397msby66w40vq750ns1lynkv9ji1b5ly19x9zwjwyl";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-872e2f3fa622480e863576db06fa6d67a6ba87ce/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "09b8dz39jlf6fffj1gp8ksaxwpdm39iclhlbhkjm3f6rln9ly1jj";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-872e2f3fa622480e863576db06fa6d67a6ba87ce/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0vm0bf70xycx686wba4hxmv6a4bl04wgcwqwhn718bahkkgd66jz";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-872e2f3fa622480e863576db06fa6d67a6ba87ce/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "05zg9xsavzpxlb1ryn8ban70078h3sp0x8zqghwk52qwl7l8dffb";
    };
  };
}
