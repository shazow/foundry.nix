{
  version = "0.0.0";
  timestamp = "2023-06-17T12:44:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf104a5291085849e03d9a5d05339798c33ad71a/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "19hy72l79l4a4bf3amjjwgizmwbm9rwxcbf61xapwaar9214qjna";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf104a5291085849e03d9a5d05339798c33ad71a/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1hxj00s4c4rrazqqaamdfdv9b39cc6l8ibdcl7daq2kyir3xq9q9";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf104a5291085849e03d9a5d05339798c33ad71a/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1ir67dna3w2jw5ixyqwypsrdn3jcvx120yimsfh9vqkvr0kb47gf";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-cf104a5291085849e03d9a5d05339798c33ad71a/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0vas78nmgmdb4p9770fz9kxkzp9x7cci8rayhkq4akndk87bn2i3";
    };
  };
}
