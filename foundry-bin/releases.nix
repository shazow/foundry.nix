{
  version = "0.0.0";
  timestamp = "2024-01-25T21:32:54Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c61dc80ce75156d717b968c9f0f882b5d021aa1e/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "0cij85abr3mw5gy09qzgh0qjrh909bm2pj3cri5jh0vgv48swl95";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c61dc80ce75156d717b968c9f0f882b5d021aa1e/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "18g40lg4ys7blym8iyqqz2g9c4rpy6dqgv6k8x3zd5p0yhz29c86";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c61dc80ce75156d717b968c9f0f882b5d021aa1e/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0qi1b6f506r4fz23xc9i1lrb627p1az6ywlh6a9n8zh30ak3zhvc";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-c61dc80ce75156d717b968c9f0f882b5d021aa1e/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0wbvgzx594jjbi0wi6mhgqlwyhw2cc73mg4v603g7hw9m2iff32b";
    };
  };
}
