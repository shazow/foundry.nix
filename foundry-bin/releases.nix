{
  version = "0.0.0";
  timestamp = "2023-07-21T21:46:38Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0l0akwwi55wy2b86m97zrfllizsbah5bg9hvvillc2csscx9awl6";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18sa6qry6bmp5g0af4rdb3dfssr19616qvjf959wp03magl5vjkw";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0jzmvi0x3qxkzjxy0wc0rxk6vwcpbbjjj3v6cr4n7cdishr4z67v";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-6e09b4ef8a6c6f2f0b39326626396ac72f2a00fc/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "03z23v6y1knpxg3arychb1sp73p6ffy7g4ayfhfnkc8yjllwh67r";
    };
  };
}
