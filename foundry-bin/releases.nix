{
  version = "0.0.0";
  timestamp = "2025-06-11T12:36:06Z";

  sources = {
    "x86_64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2dbd8c91d5ae708eed21c9137ecc9aa385894801/foundry_nightly_linux_amd64.tar.gz";
      sha256 = "01hhk9p2lawr5mc9rykybxcqiandn7n67yjn3wsrxldcwdzg8ndd";
    };
    "aarch64-linux" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2dbd8c91d5ae708eed21c9137ecc9aa385894801/foundry_nightly_linux_arm64.tar.gz";
      sha256 = "0gcgyr0ys53r4h1p1xmzap1bc2lzff1fc87sgsa9pviir49v4qnz";
    }; 
    "x86_64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2dbd8c91d5ae708eed21c9137ecc9aa385894801/foundry_nightly_darwin_amd64.tar.gz";
      sha256 = "0zflskyl2npmxpiylj1zpw53531ql92ii8lfd4v3rc3rgy3kaflh";
    };
    "aarch64-darwin" = {
      url = "https://github.com/foundry-rs/foundry/releases/download/nightly-2dbd8c91d5ae708eed21c9137ecc9aa385894801/foundry_nightly_darwin_arm64.tar.gz";
      sha256 = "0dygc1knjq7y604m4yawy7b3kg7a9q2kgpvja4jyqbj94dzw7s8f";
    };
  };
}
