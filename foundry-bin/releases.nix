{
  version = "0.0.0";
  timestamp = "2026-01-28T15:12:55Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b85d1fbd3647865efdae4c0e17b994638ff722c/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "15pijz9359fy0zh89kkqhd88gb64v5jfdv9bjk1frfjw4k7hbha3";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b85d1fbd3647865efdae4c0e17b994638ff722c/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "1jmyv9nx50a07jf1yckbsin2hsivy4fn5mwk4q5a5zskx5zflrsb";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b85d1fbd3647865efdae4c0e17b994638ff722c/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "1fr0mfdz5s3vk37y3s8jwn4kdhmc4yx22nflh0rkyxi1xdvyfyd7";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2b85d1fbd3647865efdae4c0e17b994638ff722c/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "173ynn24bpm6bfwz1z9cn670pcjp5agb5yrbgig7mdak3b8wwjxj";
    };
  };
}
