{
  version = "0.0.0";
  timestamp = "2025-02-05T06:17:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96fc6b99078fd50a5e257db1c19d7ad77b267963/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0p7y36qvc61rfm8i4yxg73lz2ip0qck8wnkncbas92kx054v6ch1";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96fc6b99078fd50a5e257db1c19d7ad77b267963/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1zm9ipgyr6cwr2xbly6rvba4clr8nyvbc2a71d8vqa62kwn9maa9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96fc6b99078fd50a5e257db1c19d7ad77b267963/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "124hvv6rx2lq2l9vxph8yv66lmd12ld3s6ws8jdz8g58a69qkwxx";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-96fc6b99078fd50a5e257db1c19d7ad77b267963/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dar8zsb7gssiiddvinb5qfa71gy33418cdn52nk752350qznp58";
    };
  };
}
